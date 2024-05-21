.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbds;


# static fields
.field public static final a:Z

.field public static final synthetic ae:I

.field private static final af:[I

.field private static final ag:F

.field private static final ah:[Ljava/lang/Class;

.field public static final b:Z

.field public static final c:Landroid/view/animation/Interpolator;

.field static final d:Lpb;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Lok;

.field public E:I

.field public F:Loq;

.field public final G:I

.field public final H:I

.field public I:F

.field public J:F

.field public final K:Lpc;

.field public L:Lnf;

.field public M:Lnd;

.field public final N:Lpa;

.field public O:Ljava/util/List;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lpf;

.field public final T:[I

.field final U:Ljava/util/List;

.field V:Z

.field W:Lbde;

.field private aA:Z

.field private aB:Loj;

.field private final aC:[I

.field private aD:Lbdt;

.field private final aE:[I

.field private final aF:[I

.field private aG:Ljava/lang/Runnable;

.field private aH:Z

.field private aI:I

.field private aJ:I

.field private final aK:Lbdf;

.field private aL:Lrvt;

.field private final aM:Lrvt;

.field public aa:Lnli;

.field public final ab:Lla;

.field public ac:Lit;

.field public ad:Liv;

.field private final ai:F

.field private final aj:Lov;

.field private final ak:Landroid/graphics/Rect;

.field private final al:Ljava/util/ArrayList;

.field private am:Lor;

.field private an:I

.field private ao:Z

.field private ap:I

.field private final aq:Landroid/view/accessibility/AccessibilityManager;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Landroid/view/VelocityTracker;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public final e:Lot;

.field f:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public g:Lmf;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/RectF;

.field public l:Loh;

.field public m:Lon;

.field public n:Lou;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;

.field public x:Z

.field y:Z

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->af:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 34
    .line 35
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-class v2, Landroid/util/AttributeSet;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->ah:[Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Lqv;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lqv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    new-instance v0, Lpb;

    .line 67
    .line 68
    invoke-direct {v0}, Lpb;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0406ab

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lov;

    invoke-direct {v0, v9}, Lov;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aj:Lov;

    new-instance v0, Lot;

    .line 4
    invoke-direct {v0, v9}, Lot;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    new-instance v0, Lla;

    .line 5
    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    new-instance v0, Lbn;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v9, v1, v2}, Lbn;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    const/4 v13, 0x0

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->an:I

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->x:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->y:Z

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ar:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->as:I

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ac:Lit;

    new-instance v0, Lmn;

    .line 12
    invoke-direct {v0}, Lmn;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->E:I

    const/4 v7, -0x1

    iput v7, v9, Landroid/support/v7/widget/RecyclerView;->at:I

    const/4 v0, 0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->I:F

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->J:F

    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->aA:Z

    new-instance v0, Lpc;

    .line 13
    invoke-direct {v0, v9}, Lpc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->K:Lpc;

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lnd;

    invoke-direct {v0}, Lnd;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->M:Lnd;

    new-instance v0, Lpa;

    invoke-direct {v0}, Lpa;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->P:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->Q:Z

    new-instance v0, Lrvt;

    invoke-direct {v0, v9, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aL:Lrvt;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->R:Z

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aC:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aE:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aF:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->T:[I

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    new-instance v0, Lpj;

    invoke-direct {v0, v9, v14}, Lpj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aG:Ljava/lang/Runnable;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aI:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aJ:I

    new-instance v0, Lrvt;

    invoke-direct {v0, v9, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aM:Lrvt;

    new-instance v0, Lbic;

    invoke-direct {v0, v9, v14}, Lbic;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aK:Lbdf;

    new-instance v1, Lbde;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lbde;-><init>(Landroid/content/Context;Lbdf;)V

    iput-object v1, v9, Landroid/support/v7/widget/RecyclerView;->W:Lbde;

    .line 16
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 17
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 20
    invoke-static {v0}, Lbfh;->a(Landroid/view/ViewConfiguration;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 21
    invoke-static {v0}, Lbfh;->b(Landroid/view/ViewConfiguration;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView;->aL:Lrvt;

    iput-object v1, v0, Lok;->j:Lrvt;

    new-instance v0, Lnli;

    new-instance v1, Lrvt;

    invoke-direct {v1, v9, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 26
    invoke-direct {v0, v1}, Lnli;-><init>(Lrvt;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    new-instance v0, Lmf;

    new-instance v1, Lrvt;

    invoke-direct {v1, v9, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 27
    invoke-direct {v0, v1}, Lmf;-><init>(Lrvt;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 28
    invoke-static/range {p0 .. p0}, Lbew;->a(Landroid/view/View;)I

    move-result v0

    const/16 v15, 0x8

    if-nez v0, :cond_2

    .line 29
    invoke-static {v9, v15}, Lbew;->h(Landroid/view/View;I)V

    .line 30
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    new-instance v0, Lpf;

    invoke-direct {v0, v9}, Lpf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lpf;)V

    .line 35
    sget-object v0, Lhj;->a:[I

    invoke-virtual {v10, v11, v0, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v2, Lhj;->a:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v13, v6

    move/from16 v6, v16

    .line 36
    invoke-static/range {v0 .. v6}, Lbff;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 38
    invoke-virtual {v13, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_4

    const/high16 v0, 0x40000

    .line 39
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 40
    :cond_4
    invoke-virtual {v13, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 42
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 43
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x4

    .line 44
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 45
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    new-instance v1, Lna;

    const v6, 0x7f07059e

    .line 48
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0705a0

    .line 49
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f07059f

    .line 50
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lna;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    .line 51
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_6
    :goto_2
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->V:Z

    .line 55
    invoke-direct {v9, v10, v15, v11, v12}, Landroid/support/v7/widget/RecyclerView;->bg(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->af:[I

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v10, v11, v2, v12, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move/from16 v5, p3

    .line 57
    invoke-static/range {v0 .. v6}, Lbff;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 58
    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 59
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0b0965

    .line 61
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static N(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loo;

    .line 6
    .line 7
    iget-object v1, v0, Loo;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Loo;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Loo;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Loo;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Loo;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public static final aA()J
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method private final aP(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private final aQ()Lbdt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lbdt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbdt;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lbdt;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lbdt;

    .line 13
    .line 14
    return-object v0
.end method

.method private final aR()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ba()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aS()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpa;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->M(Lpa;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lpa;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 21
    .line 22
    invoke-virtual {v0}, Lla;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lpd;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    const/4 v0, -0x1

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 67
    .line 68
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 69
    .line 70
    iget-boolean v5, v5, Loh;->c:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-wide v5, v3, Lpd;->e:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v5, -0x1

    .line 78
    .line 79
    :goto_2
    iput-wide v5, v4, Lpa;->m:J

    .line 80
    .line 81
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    move v5, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v3}, Lpd;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget v5, v3, Lpd;->d:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v3}, Lpd;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_3
    iput v5, v4, Lpa;->l:I

    .line 101
    .line 102
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 103
    .line 104
    iget-object v3, v3, Lpd;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    check-cast v3, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eq v6, v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iput v5, v4, Lpa;->n:I

    .line 144
    .line 145
    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 146
    .line 147
    iget-boolean v4, v3, Lpa;->j:Z

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move v1, v2

    .line 157
    :goto_6
    iput-boolean v1, v3, Lpa;->h:Z

    .line 158
    .line 159
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 160
    .line 161
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 162
    .line 163
    iget-boolean v1, v3, Lpa;->k:Z

    .line 164
    .line 165
    iput-boolean v1, v3, Lpa;->g:Z

    .line 166
    .line 167
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 168
    .line 169
    invoke-virtual {v1}, Loh;->a()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v3, Lpa;->e:I

    .line 174
    .line 175
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 176
    .line 177
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aU([I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 181
    .line 182
    iget-boolean v1, v1, Lpa;->j:Z

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 187
    .line 188
    invoke-virtual {v1}, Lmf;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v3, v2

    .line 193
    :goto_7
    if-ge v3, v1, :cond_b

    .line 194
    .line 195
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lmf;->d(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lpd;->A()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v4}, Lpd;->t()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 218
    .line 219
    iget-boolean v5, v5, Loh;->c:Z

    .line 220
    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    invoke-static {v4}, Lok;->p(Lpd;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lpd;->d()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lok;->v(Lpd;)Lbdx;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 235
    .line 236
    invoke-virtual {v6, v4, v5}, Lla;->z(Lpd;Lbdx;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 240
    .line 241
    iget-boolean v5, v5, Lpa;->h:Z

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4}, Lpd;->y()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v4}, Lpd;->v()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {v4}, Lpd;->A()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v4}, Lpd;->t()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_a

    .line 268
    .line 269
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->f(Lpd;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 274
    .line 275
    invoke-virtual {v7, v5, v6, v4}, Lla;->e(JLpd;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 282
    .line 283
    iget-boolean v1, v1, Lpa;->k:Z

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    if-eqz v1, :cond_14

    .line 287
    .line 288
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 289
    .line 290
    invoke-virtual {v1}, Lmf;->b()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move v4, v2

    .line 295
    :goto_9
    if-ge v4, v1, :cond_d

    .line 296
    .line 297
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Lmf;->e(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Lpd;->A()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_c

    .line 312
    .line 313
    iget v6, v5, Lpd;->d:I

    .line 314
    .line 315
    if-ne v6, v0, :cond_c

    .line 316
    .line 317
    iget v6, v5, Lpd;->c:I

    .line 318
    .line 319
    iput v6, v5, Lpd;->d:I

    .line 320
    .line 321
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 325
    .line 326
    iget-boolean v1, v0, Lpa;->f:Z

    .line 327
    .line 328
    iput-boolean v2, v0, Lpa;->f:Z

    .line 329
    .line 330
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 331
    .line 332
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 333
    .line 334
    invoke-virtual {v4, v5, v0}, Lon;->n(Lot;Lpa;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 338
    .line 339
    iput-boolean v1, v0, Lpa;->f:Z

    .line 340
    .line 341
    move v0, v2

    .line 342
    :goto_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 343
    .line 344
    invoke-virtual {v1}, Lmf;->a()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ge v0, v1, :cond_13

    .line 349
    .line 350
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lmf;->d(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lpd;->A()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 368
    .line 369
    iget-object v4, v4, Lla;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Latx;

    .line 372
    .line 373
    invoke-virtual {v4, v1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lqq;

    .line 378
    .line 379
    if-eqz v4, :cond_f

    .line 380
    .line 381
    iget v4, v4, Lqq;->b:I

    .line 382
    .line 383
    and-int/lit8 v4, v4, 0x4

    .line 384
    .line 385
    if-nez v4, :cond_12

    .line 386
    .line 387
    :cond_f
    invoke-static {v1}, Lok;->p(Lpd;)V

    .line 388
    .line 389
    .line 390
    const/16 v4, 0x2000

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lpd;->q(I)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v1}, Lpd;->d()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lok;->v(Lpd;)Lbdx;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->aM(Lpd;Lbdx;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 410
    .line 411
    iget-object v6, v4, Lla;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, Latx;

    .line 414
    .line 415
    invoke-virtual {v6, v1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lqq;

    .line 420
    .line 421
    if-nez v6, :cond_11

    .line 422
    .line 423
    iget-object v4, v4, Lla;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {}, Lqq;->a()Lqq;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v4, Latx;

    .line 430
    .line 431
    invoke-virtual {v4, v1, v6}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_11
    iget v1, v6, Lqq;->b:I

    .line 435
    .line 436
    or-int/2addr v1, v3

    .line 437
    iput v1, v6, Lqq;->b:I

    .line 438
    .line 439
    iput-object v5, v6, Lqq;->c:Lbdx;

    .line 440
    .line 441
    :cond_12
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 449
    .line 450
    .line 451
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 458
    .line 459
    iput v3, v0, Lpa;->d:I

    .line 460
    .line 461
    return-void
.end method

.method private final aT()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lpa;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnli;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 19
    .line 20
    invoke-virtual {v0}, Loh;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 25
    .line 26
    iput v0, v1, Lpa;->e:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, Lpa;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 36
    .line 37
    iget v2, v2, Loh;->d:I

    .line 38
    .line 39
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lon;->aa(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 52
    .line 53
    iput-boolean v0, v1, Lpa;->g:Z

    .line 54
    .line 55
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 56
    .line 57
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lon;->n(Lot;Lpa;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 63
    .line 64
    iput-boolean v0, v1, Lpa;->f:Z

    .line 65
    .line 66
    iget-boolean v2, v1, Lpa;->j:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, v0

    .line 77
    :goto_0
    iput-boolean v2, v1, Lpa;->j:Z

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    iput v2, v1, Lpa;->d:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final aU([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lmf;->d(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lpd;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lpd;->c()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    if-le v6, v3, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    aput v4, p1, v2

    .line 49
    .line 50
    aput v3, p1, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, -0x1

    .line 54
    aput v0, p1, v2

    .line 55
    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method private final aV(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 33
    .line 34
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final aW()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnli;->k()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 15
    .line 16
    invoke-virtual {v0}, Lon;->tE()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->be()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnli;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnli;->f()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v0, v1

    .line 50
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 51
    .line 52
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 67
    .line 68
    iget-boolean v5, v5, Lon;->x:Z

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    :cond_4
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 75
    .line 76
    iget-boolean v4, v4, Loh;->c:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    :cond_5
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v4, v2

    .line 83
    :goto_3
    iput-boolean v4, v3, Lpa;->j:Z

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->be()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v1, v2

    .line 101
    :goto_4
    iput-boolean v1, v3, Lpa;->k:Z

    .line 102
    .line 103
    return-void
.end method

.method private final aX()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final aY(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Loo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Loo;

    .line 29
    .line 30
    iget-boolean v1, v0, Loo;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Loo;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int/2addr v2, v3

    .line 61
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    :cond_1
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p2, 0x0

    .line 86
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 87
    .line 88
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    xor-int/lit8 v9, v0, 0x1

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    move v10, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v10, v4

    .line 100
    :goto_2
    move-object v6, p0

    .line 101
    move-object v7, p1

    .line 102
    invoke-virtual/range {v5 .. v10}, Lon;->bk(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final aZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, v0, Lpa;->m:J

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lpa;->l:I

    .line 9
    .line 10
    iput v1, v0, Lpa;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ar(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final az(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    neg-int v1, p0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v2

    .line 22
    neg-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v2

    .line 25
    div-float/2addr v1, p2

    .line 26
    invoke-static {p1, v1, v0}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    div-float v1, p1, v2

    .line 58
    .line 59
    div-float/2addr p3, p1

    .line 60
    invoke-static {p2, p3, v0}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int/2addr p0, p1

    .line 75
    :cond_3
    return p0
.end method

.method private final ba()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final bb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 8
    .line 9
    invoke-virtual {v1}, Lon;->ag()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aG(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final bc()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lon;->w:Loz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Loz;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final bd(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lor;

    .line 22
    .line 23
    invoke-interface {v4, p0, p1}, Lor;->k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-ne v1, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lor;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
.end method

.method private final be()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 6
    .line 7
    invoke-virtual {v0}, Lon;->tD()Z

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

.method private final bf(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iget p3, p0, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 18
    .line 19
    const v1, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, v1

    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double p2, p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sget v2, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 37
    .line 38
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    add-double/2addr v5, v2

    .line 41
    div-double/2addr v2, v5

    .line 42
    mul-double/2addr v2, p2

    .line 43
    mul-float/2addr v4, v1

    .line 44
    float-to-double p2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    mul-double/2addr p2, v1

    .line 50
    double-to-float p2, p2

    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private final bg(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "."

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lon;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v3, 0x1

    .line 107
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ah:[Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v5, v1

    .line 117
    .line 118
    aput-object p3, v5, v3

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p4, 0x2

    .line 125
    aput-object p1, v5, p4

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p4, 0x3

    .line 132
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const/4 v5, 0x0

    .line 137
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lon;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_1
    move-exception p4

    .line 155
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, ": Error creating LayoutManager "

    .line 161
    .line 162
    invoke-static {p2, p3, v1}, La;->cJ(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    :catch_2
    move-exception p1

    .line 171
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, ": Class is not a LayoutManager "

    .line 174
    .line 175
    invoke-static {p2, p3, v0}, La;->cJ(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p4

    .line 183
    :catch_3
    move-exception p1

    .line 184
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, ": Cannot access non-public constructor "

    .line 187
    .line 188
    invoke-static {p2, p3, v0}, La;->cJ(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p4

    .line 196
    :catch_4
    move-exception p1

    .line 197
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-static {p2, p3, v0}, La;->cJ(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p4

    .line 207
    :catch_5
    move-exception p1

    .line 208
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-static {p2, p3, v0}, La;->cJ(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p4

    .line 218
    :catch_6
    move-exception p1

    .line 219
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, ": Unable to find LayoutManager "

    .line 222
    .line 223
    invoke-static {p2, p3, v0}, La;->cJ(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p4

    .line 231
    :cond_3
    return-void
.end method

.method public static l(Landroid/view/View;)Lpd;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loo;

    .line 10
    .line 11
    iget-object p0, p0, Loo;->c:Lpd;

    .line 12
    .line 13
    return-object p0
.end method

.method public static m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic q(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(Lpd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lpd;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lpd;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lmf;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lpd;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lpd;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 34
    .line 35
    iget-object v2, v0, Lot;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lot;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lpd;

    .line 51
    .line 52
    invoke-virtual {v4}, Lpd;->g()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, v0, Lot;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v3, v1

    .line 65
    :goto_2
    if-ge v3, v2, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lot;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lpd;

    .line 74
    .line 75
    invoke-virtual {v4}, Lpd;->g()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lot;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v3, v0, Lot;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lpd;

    .line 98
    .line 99
    invoke-virtual {v3}, Lpd;->g()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    return-void
.end method

.method public final B(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnli;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Lnli;->l(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnli;->l(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnli;->h()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmf;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lmf;->d(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lpd;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2}, Lpd;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 96
    .line 97
    invoke-virtual {v0}, Lnli;->e()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 109
    .line 110
    invoke-virtual {v0}, Lnli;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    return-void

    .line 120
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final D(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget-object v1, Lbff;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lon;->at(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lon;->at(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Loh;->u(Lpd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lop;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lop;->e(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final F()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lpa;->i:Z

    .line 29
    .line 30
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v1, v5, :cond_2

    .line 42
    .line 43
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v1, v5, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 55
    .line 56
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 59
    .line 60
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 61
    .line 62
    iget v5, v5, Lpa;->d:I

    .line 63
    .line 64
    if-ne v5, v4, :cond_4

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lon;->bc(Landroid/support/v7/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 79
    .line 80
    iget-object v6, v5, Lnli;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    iget-object v5, v5, Lnli;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 104
    .line 105
    iget v1, v1, Lon;->F:I

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v1, v5, :cond_6

    .line 112
    .line 113
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 114
    .line 115
    iget v1, v1, Lon;->G:I

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v1, v5, :cond_6

    .line 122
    .line 123
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lon;->bc(Landroid/support/v7/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lon;->bc(Landroid/support/v7/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    invoke-virtual {v1, v5}, Lpa;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 150
    .line 151
    iput v4, v1, Lpa;->d:I

    .line 152
    .line 153
    iget-boolean v1, v1, Lpa;->j:Z

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v1, :cond_1c

    .line 158
    .line 159
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 160
    .line 161
    invoke-virtual {v1}, Lmf;->a()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v6

    .line 166
    :goto_3
    if-ltz v1, :cond_13

    .line 167
    .line 168
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 169
    .line 170
    invoke-virtual {v8, v1}, Lmf;->d(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Lpd;->A()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->f(Lpd;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-static {}, Lok;->u()Lbdx;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11, v8}, Lbdx;->e(Lpd;)V

    .line 195
    .line 196
    .line 197
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 198
    .line 199
    iget-object v12, v12, Lla;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Latu;

    .line 202
    .line 203
    invoke-virtual {v12, v9, v10}, Latu;->e(J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lpd;

    .line 208
    .line 209
    if-eqz v12, :cond_11

    .line 210
    .line 211
    invoke-virtual {v12}, Lpd;->A()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_11

    .line 216
    .line 217
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 218
    .line 219
    invoke-virtual {v13, v12}, Lla;->i(Lpd;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 224
    .line 225
    invoke-virtual {v14, v8}, Lla;->i(Lpd;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    if-ne v12, v8, :cond_8

    .line 232
    .line 233
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 234
    .line 235
    invoke-virtual {v9, v8, v11}, Lla;->y(Lpd;Lbdx;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_8
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 241
    .line 242
    invoke-virtual {v15, v12, v5}, Lla;->x(Lpd;I)Lbdx;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 247
    .line 248
    invoke-virtual {v5, v8, v11}, Lla;->y(Lpd;Lbdx;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 252
    .line 253
    const/16 v11, 0x8

    .line 254
    .line 255
    invoke-virtual {v5, v8, v11}, Lla;->x(Lpd;I)Lbdx;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v15, :cond_d

    .line 260
    .line 261
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 262
    .line 263
    invoke-virtual {v5}, Lmf;->a()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    move v11, v3

    .line 268
    :goto_4
    if-ge v11, v5, :cond_c

    .line 269
    .line 270
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 271
    .line 272
    invoke-virtual {v13, v11}, Lmf;->d(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-ne v13, v8, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->f(Lpd;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    cmp-long v14, v14, v9

    .line 288
    .line 289
    if-nez v14, :cond_b

    .line 290
    .line 291
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 292
    .line 293
    const-string v2, " \n View Holder 2:"

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    iget-boolean v1, v1, Loh;->c:Z

    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 339
    .line 340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 373
    .line 374
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v9, " cannot be found but it is necessary for "

    .line 381
    .line 382
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_d
    invoke-virtual {v12, v3}, Lpd;->n(Z)V

    .line 404
    .line 405
    .line 406
    if-eqz v13, :cond_e

    .line 407
    .line 408
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->v(Lpd;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    if-eq v12, v8, :cond_10

    .line 412
    .line 413
    if-eqz v14, :cond_f

    .line 414
    .line 415
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->v(Lpd;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    iput-object v8, v12, Lpd;->h:Lpd;

    .line 419
    .line 420
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->v(Lpd;)V

    .line 421
    .line 422
    .line 423
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 424
    .line 425
    invoke-virtual {v9, v12}, Lot;->n(Lpd;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v3}, Lpd;->n(Z)V

    .line 429
    .line 430
    .line 431
    iput-object v12, v8, Lpd;->i:Lpd;

    .line 432
    .line 433
    :cond_10
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 434
    .line 435
    invoke-virtual {v9, v12, v8, v15, v5}, Lok;->r(Lpd;Lpd;Lbdx;Lbdx;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_12

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_11
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 446
    .line 447
    invoke-virtual {v5, v8, v11}, Lla;->y(Lpd;Lbdx;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 451
    .line 452
    const/4 v5, 0x4

    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 456
    .line 457
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aM:Lrvt;

    .line 458
    .line 459
    iget-object v5, v1, Lla;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Latx;

    .line 462
    .line 463
    iget v5, v5, Latx;->d:I

    .line 464
    .line 465
    add-int/2addr v5, v6

    .line 466
    :goto_7
    if-ltz v5, :cond_1c

    .line 467
    .line 468
    iget-object v8, v1, Lla;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v8, Latx;

    .line 471
    .line 472
    invoke-virtual {v8, v5}, Latx;->d(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Lpd;

    .line 477
    .line 478
    iget-object v9, v1, Lla;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v9, Latx;

    .line 481
    .line 482
    invoke-virtual {v9, v5}, Latx;->e(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Lqq;

    .line 487
    .line 488
    iget v10, v9, Lqq;->b:I

    .line 489
    .line 490
    and-int/lit8 v11, v10, 0x3

    .line 491
    .line 492
    const/4 v12, 0x3

    .line 493
    if-ne v11, v12, :cond_14

    .line 494
    .line 495
    invoke-virtual {v2, v8}, Lrvt;->aO(Lpd;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_14
    and-int/lit8 v11, v10, 0x1

    .line 501
    .line 502
    if-eqz v11, :cond_16

    .line 503
    .line 504
    iget-object v10, v9, Lqq;->c:Lbdx;

    .line 505
    .line 506
    if-nez v10, :cond_15

    .line 507
    .line 508
    invoke-virtual {v2, v8}, Lrvt;->aO(Lpd;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_15
    iget-object v11, v9, Lqq;->d:Lbdx;

    .line 513
    .line 514
    invoke-virtual {v2, v8, v10, v11}, Lrvt;->aQ(Lpd;Lbdx;Lbdx;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_16
    and-int/lit8 v11, v10, 0xe

    .line 519
    .line 520
    const/16 v12, 0xe

    .line 521
    .line 522
    if-ne v11, v12, :cond_17

    .line 523
    .line 524
    iget-object v10, v9, Lqq;->c:Lbdx;

    .line 525
    .line 526
    iget-object v11, v9, Lqq;->d:Lbdx;

    .line 527
    .line 528
    invoke-virtual {v2, v8, v10, v11}, Lrvt;->aP(Lpd;Lbdx;Lbdx;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_17
    and-int/lit8 v11, v10, 0xc

    .line 533
    .line 534
    const/16 v12, 0xc

    .line 535
    .line 536
    if-ne v11, v12, :cond_19

    .line 537
    .line 538
    iget-object v10, v9, Lqq;->c:Lbdx;

    .line 539
    .line 540
    iget-object v11, v9, Lqq;->d:Lbdx;

    .line 541
    .line 542
    invoke-virtual {v8, v3}, Lpd;->n(Z)V

    .line 543
    .line 544
    .line 545
    iget-object v12, v2, Lrvt;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 548
    .line 549
    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 550
    .line 551
    if-eqz v13, :cond_18

    .line 552
    .line 553
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 554
    .line 555
    invoke-virtual {v12, v8, v8, v10, v11}, Lok;->r(Lpd;Lpd;Lbdx;Lbdx;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_1b

    .line 560
    .line 561
    iget-object v8, v2, Lrvt;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 564
    .line 565
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_18
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 570
    .line 571
    invoke-virtual {v12, v8, v10, v11}, Lok;->t(Lpd;Lbdx;Lbdx;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_1b

    .line 576
    .line 577
    iget-object v8, v2, Lrvt;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 580
    .line 581
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_19
    and-int/lit8 v11, v10, 0x4

    .line 586
    .line 587
    if-eqz v11, :cond_1a

    .line 588
    .line 589
    iget-object v10, v9, Lqq;->c:Lbdx;

    .line 590
    .line 591
    invoke-virtual {v2, v8, v10, v7}, Lrvt;->aQ(Lpd;Lbdx;Lbdx;)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_1a
    and-int/lit8 v10, v10, 0x8

    .line 596
    .line 597
    if-eqz v10, :cond_1b

    .line 598
    .line 599
    iget-object v10, v9, Lqq;->c:Lbdx;

    .line 600
    .line 601
    iget-object v11, v9, Lqq;->d:Lbdx;

    .line 602
    .line 603
    invoke-virtual {v2, v8, v10, v11}, Lrvt;->aP(Lpd;Lbdx;Lbdx;)V

    .line 604
    .line 605
    .line 606
    :cond_1b
    :goto_8
    invoke-static {v9}, Lqq;->b(Lqq;)V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v5, v5, -0x1

    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_1c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 614
    .line 615
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Lon;->aW(Lot;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 621
    .line 622
    iget v2, v1, Lpa;->e:I

    .line 623
    .line 624
    iput v2, v1, Lpa;->b:I

    .line 625
    .line 626
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 627
    .line 628
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 629
    .line 630
    iput-boolean v3, v1, Lpa;->j:Z

    .line 631
    .line 632
    iput-boolean v3, v1, Lpa;->k:Z

    .line 633
    .line 634
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 635
    .line 636
    iput-boolean v3, v1, Lon;->x:Z

    .line 637
    .line 638
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 639
    .line 640
    iget-object v1, v1, Lot;->b:Ljava/util/ArrayList;

    .line 641
    .line 642
    if-eqz v1, :cond_1d

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 645
    .line 646
    .line 647
    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 648
    .line 649
    iget-boolean v2, v1, Lon;->C:Z

    .line 650
    .line 651
    if-eqz v2, :cond_1e

    .line 652
    .line 653
    iput v3, v1, Lon;->B:I

    .line 654
    .line 655
    iput-boolean v3, v1, Lon;->C:Z

    .line 656
    .line 657
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 658
    .line 659
    invoke-virtual {v1}, Lot;->o()V

    .line 660
    .line 661
    .line 662
    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 663
    .line 664
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lon;->o(Lpa;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 676
    .line 677
    invoke-virtual {v1}, Lla;->f()V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 681
    .line 682
    aget v2, v1, v3

    .line 683
    .line 684
    aget v5, v1, v4

    .line 685
    .line 686
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aU([I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 690
    .line 691
    aget v8, v1, v3

    .line 692
    .line 693
    if-ne v8, v2, :cond_1f

    .line 694
    .line 695
    aget v1, v1, v4

    .line 696
    .line 697
    if-eq v1, v5, :cond_20

    .line 698
    .line 699
    :cond_1f
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->H(II)V

    .line 700
    .line 701
    .line 702
    :cond_20
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    .line 703
    .line 704
    if-eqz v1, :cond_31

    .line 705
    .line 706
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 707
    .line 708
    if-eqz v1, :cond_31

    .line 709
    .line 710
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_31

    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const/high16 v2, 0x60000

    .line 721
    .line 722
    if-eq v1, v2, :cond_31

    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    const/high16 v2, 0x20000

    .line 729
    .line 730
    if-ne v1, v2, :cond_21

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_31

    .line 737
    .line 738
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_22

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 749
    .line 750
    invoke-virtual {v2, v1}, Lmf;->k(Landroid/view/View;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_31

    .line 755
    .line 756
    :cond_22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 757
    .line 758
    iget-wide v1, v1, Lpa;->m:J

    .line 759
    .line 760
    const-wide/16 v4, -0x1

    .line 761
    .line 762
    cmp-long v8, v1, v4

    .line 763
    .line 764
    if-eqz v8, :cond_25

    .line 765
    .line 766
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 767
    .line 768
    iget-boolean v9, v8, Loh;->c:Z

    .line 769
    .line 770
    if-eqz v9, :cond_25

    .line 771
    .line 772
    if-eqz v8, :cond_25

    .line 773
    .line 774
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 775
    .line 776
    invoke-virtual {v8}, Lmf;->b()I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    move v9, v3

    .line 781
    move-object v10, v7

    .line 782
    :goto_9
    if-ge v9, v8, :cond_26

    .line 783
    .line 784
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 785
    .line 786
    invoke-virtual {v11, v9}, Lmf;->e(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    if-eqz v11, :cond_24

    .line 795
    .line 796
    invoke-virtual {v11}, Lpd;->v()Z

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    if-nez v12, :cond_24

    .line 801
    .line 802
    iget-wide v12, v11, Lpd;->e:J

    .line 803
    .line 804
    cmp-long v12, v12, v1

    .line 805
    .line 806
    if-nez v12, :cond_24

    .line 807
    .line 808
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 809
    .line 810
    iget-object v12, v11, Lpd;->a:Landroid/view/View;

    .line 811
    .line 812
    invoke-virtual {v10, v12}, Lmf;->k(Landroid/view/View;)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-eqz v10, :cond_23

    .line 817
    .line 818
    move-object v10, v11

    .line 819
    goto :goto_a

    .line 820
    :cond_23
    move-object v10, v11

    .line 821
    goto :goto_b

    .line 822
    :cond_24
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_25
    move-object v10, v7

    .line 826
    :cond_26
    :goto_b
    if-eqz v10, :cond_28

    .line 827
    .line 828
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 829
    .line 830
    iget-object v2, v10, Lpd;->a:Landroid/view/View;

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Lmf;->k(Landroid/view/View;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_28

    .line 837
    .line 838
    iget-object v1, v10, Lpd;->a:Landroid/view/View;

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_27

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_27
    iget-object v7, v10, Lpd;->a:Landroid/view/View;

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_28
    :goto_c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 851
    .line 852
    invoke-virtual {v1}, Lmf;->a()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-lez v1, :cond_2f

    .line 857
    .line 858
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 859
    .line 860
    iget v2, v1, Lpa;->l:I

    .line 861
    .line 862
    if-ne v2, v6, :cond_29

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_29
    move v3, v2

    .line 866
    :goto_d
    invoke-virtual {v1}, Lpa;->a()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    move v2, v3

    .line 871
    :goto_e
    if-ge v2, v1, :cond_2c

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    if-nez v8, :cond_2a

    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_2a
    iget-object v9, v8, Lpd;->a:Landroid/view/View;

    .line 881
    .line 882
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-eqz v9, :cond_2b

    .line 887
    .line 888
    iget-object v7, v8, Lpd;->a:Landroid/view/View;

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_2c
    :goto_f
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    add-int/2addr v1, v6

    .line 899
    :goto_10
    if-ltz v1, :cond_2f

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    if-nez v2, :cond_2d

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_2d
    iget-object v3, v2, Lpd;->a:Landroid/view/View;

    .line 909
    .line 910
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_2e

    .line 915
    .line 916
    iget-object v7, v2, Lpd;->a:Landroid/view/View;

    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_2f
    :goto_11
    if-eqz v7, :cond_31

    .line 923
    .line 924
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 925
    .line 926
    iget v1, v1, Lpa;->n:I

    .line 927
    .line 928
    int-to-long v2, v1

    .line 929
    cmp-long v2, v2, v4

    .line 930
    .line 931
    if-eqz v2, :cond_30

    .line 932
    .line 933
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-eqz v1, :cond_30

    .line 938
    .line 939
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_30

    .line 944
    .line 945
    move-object v7, v1

    .line 946
    :cond_30
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 947
    .line 948
    .line 949
    :cond_31
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    .line 950
    .line 951
    .line 952
    return-void
.end method

.method public final G(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lbdt;->i(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Liv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Lnaf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnaf;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Liv;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, p2}, Liv;->rC(Landroid/support/v7/widget/RecyclerView;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 60
    .line 61
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lit;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Lit;->c(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lit;->c(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lit;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, p0, v1}, Lit;->c(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lit;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lit;->c(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method final M(Lpa;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lpc;

    .line 7
    .line 8
    iget-object v0, v0, Lpc;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p1, Lpa;->o:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p1, Lpa;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Lpa;->o:I

    .line 35
    .line 36
    iput v0, p1, Lpa;->p:I

    .line 37
    .line 38
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lon;->V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lon;->ab(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lmf;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Loo;

    .line 23
    .line 24
    iput-boolean v3, v4, Loo;->e:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 30
    .line 31
    iget-object v2, v0, Lot;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, Lot;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lpd;

    .line 46
    .line 47
    iget-object v4, v4, Lpd;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Loo;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v4, Loo;->e:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final S(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lmf;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lpd;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Lpd;->c:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v2, :cond_0

    .line 36
    .line 37
    neg-int v2, p2

    .line 38
    invoke-virtual {v4, v2, p3}, Lpd;->k(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 42
    .line 43
    iput-boolean v6, v2, Lpa;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v5, p1, :cond_1

    .line 47
    .line 48
    neg-int v2, p2

    .line 49
    add-int/lit8 v5, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lpd;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, p3}, Lpd;->k(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Lpd;->c:I

    .line 58
    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 60
    .line 61
    iput-boolean v6, v2, Lpa;->f:Z

    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 67
    .line 68
    iget-object v1, v0, Lot;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-ltz v1, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Lot;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lpd;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget v5, v4, Lpd;->c:I

    .line 89
    .line 90
    if-lt v5, v2, :cond_4

    .line 91
    .line 92
    neg-int v5, p2

    .line 93
    invoke-virtual {v4, v5, p3}, Lpd;->k(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-lt v5, p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lpd;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lot;->j(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 6
    .line 7
    return-void
.end method

.method final U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 6
    .line 7
    if-gtz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v1

    .line 48
    :goto_0
    if-ltz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpd;

    .line 57
    .line 58
    iget-object v2, v0, Lpd;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lpd;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v2, v0, Lpd;->p:I

    .line 74
    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    iget-object v3, v0, Lpd;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    iput v1, v0, Lpd;->p:I

    .line 83
    .line 84
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Lbff;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmf;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lmf;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lpd;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lpd;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 48
    .line 49
    iget-object v1, p1, Lot;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v3, p1, Lot;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lpd;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lpd;->f(I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Lpd;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p1, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-boolean v0, v0, Loh;->c:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lot;->i()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lok;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lon;->aV(Lot;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lon;->aW(Lot;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 25
    .line 26
    invoke-virtual {v0}, Lot;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final aB()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0 is an invalid index for size "

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Liu;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Liu;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final aC(Lpd;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Lpd;->p:I

    .line 8
    .line 9
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Lpd;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final aD()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 14
    .line 15
    return-void
.end method

.method public final aE(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->aF(IILandroid/view/animation/Interpolator;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aF(IILandroid/view/animation/Interpolator;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lon;->af()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 28
    .line 29
    invoke-virtual {v0}, Lon;->ag()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v2, v0, :cond_3

    .line 34
    .line 35
    move p2, v1

    .line 36
    :cond_3
    if-nez p1, :cond_5

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    return-void

    .line 43
    :cond_5
    :goto_1
    if-eqz p4, :cond_8

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_6
    if-eqz p2, :cond_7

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aG(II)V

    .line 53
    .line 54
    .line 55
    :cond_8
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView;->K:Lpc;

    .line 56
    .line 57
    const/high16 v0, -0x80000000

    .line 58
    .line 59
    invoke-virtual {p4, p1, p2, v0, p3}, Lpc;->c(IIILandroid/view/animation/Interpolator;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final aG(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbdt;->m(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aH(Liu;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->aI(Liu;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aI(Liu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lon;->V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-gez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final aJ(Liv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aK(Liu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lon;->V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final aL(Liv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aM(Lpd;Lbdx;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lpd;->m(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 8
    .line 9
    iget-boolean v0, v0, Lpa;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lpd;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lpd;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lpd;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Lpd;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Lla;->e(JLpd;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lla;->z(Lpd;Lbdx;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final aN()Lamlo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot;->q()Lamlo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aO(Lamlo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 2
    .line 3
    iget-object v1, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lot;->f(Loh;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lot;->h:Lamlo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lamlo;->N()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, v0, Lot;->h:Lamlo;

    .line 18
    .line 19
    iget-object p1, v0, Lot;->h:Lamlo;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lamlo;->L()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lot;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final aa(Lop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ab(Lor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lor;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lor;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ac(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->M(Lpa;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 16
    .line 17
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 18
    .line 19
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v3}, Lon;->d(ILot;Lpa;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 32
    .line 33
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 34
    .line 35
    invoke-virtual {v1, p2, v2, v3}, Lon;->e(ILot;Lpa;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 42
    .line 43
    invoke-virtual {v1}, Lmf;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v2, v0

    .line 48
    :goto_2
    if-ge v2, v1, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lmf;->d(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lpd;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v4, v4, Lpd;->i:Lpd;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v4, Lpd;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v3, v6, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v5

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v7, v3

    .line 98
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    aput p1, p3, v0

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    aput p2, p3, p1

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final ad(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "RecyclerView"

    .line 14
    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lon;->ab(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ae(Lpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lpf;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public af(Loh;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lov;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Loh;->A(Lgl;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 15
    .line 16
    invoke-virtual {v1}, Loh;->y()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnli;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 28
    .line 29
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lov;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Loh;->z(Lgl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Loh;->q(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lon;->bw()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 49
    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 51
    .line 52
    invoke-virtual {p1}, Lot;->d()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p1, v1, v3}, Lot;->g(Loh;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lot;->q()Lamlo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lamlo;->N()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v1, v4, Lamlo;->b:I

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Lamlo;->M()V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Lamlo;->L()V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1}, Lot;->e()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 84
    .line 85
    iput-boolean v3, p1, Lpa;->f:Z

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->Y(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final ag(Loj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Loj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Loj;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ah(Lok;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lok;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lok;->j:Lrvt;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aL:Lrvt;

    .line 18
    .line 19
    iput-object v0, p1, Lok;->j:Lrvt;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final ai(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 2
    .line 3
    iput p1, v0, Lot;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lot;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public aj(Lon;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lok;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lon;->aV(Lot;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lon;->aW(Lot;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 35
    .line 36
    invoke-virtual {v0}, Lot;->d()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lon;->aO(Landroid/support/v7/widget/RecyclerView;Lot;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lon;->bh(Landroid/support/v7/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 60
    .line 61
    invoke-virtual {v0}, Lot;->d()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 65
    .line 66
    iget-object v1, v0, Lmf;->a:Lme;

    .line 67
    .line 68
    invoke-virtual {v1}, Lme;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lmf;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    if-ltz v1, :cond_4

    .line 80
    .line 81
    iget-object v2, v0, Lmf;->e:Lrvt;

    .line 82
    .line 83
    iget-object v3, v0, Lmf;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lrvt;->aM(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lmf;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, v0, Lmf;->e:Lrvt;

    .line 101
    .line 102
    invoke-virtual {v0}, Lrvt;->aJ()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_2
    if-ge v2, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lrvt;->aL(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v0, Lrvt;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->E(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object v0, p1, Lon;->v:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lon;->bh(Landroid/support/v7/widget/RecyclerView;)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lon;->aN(Landroid/support/v7/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "LayoutManager "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, " is already attached to a RecyclerView:"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lon;->v:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 191
    .line 192
    invoke-virtual {p1}, Lot;->o()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final ak(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bc()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lon;->aT(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Liv;

    .line 43
    .line 44
    invoke-virtual {v1, p0, p1}, Liv;->sM(Landroid/support/v7/widget/RecyclerView;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final al(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aE(IILandroid/view/animation/Interpolator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final am(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Lon;->as(Landroid/support/v7/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final an()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ao(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 17
    .line 18
    :cond_1
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 52
    .line 53
    return-void
.end method

.method public final ap(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbdt;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bc()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final as(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbdt;->g(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public at(II)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->au(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final au(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "RecyclerView"

    .line 7
    .line 8
    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lon;->af()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 24
    .line 25
    invoke-virtual {v2}, Lon;->ag()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, p3, :cond_3

    .line 36
    .line 37
    :cond_2
    move p1, v1

    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, p3, :cond_5

    .line 45
    .line 46
    :cond_4
    move p2, v1

    .line 47
    :cond_5
    if-nez p1, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    return v1

    .line 54
    :cond_7
    :goto_0
    const/4 p3, 0x0

    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    invoke-static {v3}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpl-float v3, v3, p3

    .line 66
    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    neg-int v4, p1

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/widget/EdgeEffect;II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move p1, v1

    .line 88
    :cond_8
    move v3, p1

    .line 89
    move p1, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    invoke-static {v3}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpl-float v3, v3, p3

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/widget/EdgeEffect;II)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    move v3, v1

    .line 122
    :goto_2
    if-eqz p2, :cond_d

    .line 123
    .line 124
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    if-eqz v4, :cond_c

    .line 127
    .line 128
    invoke-static {v4}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    cmpl-float v4, v4, p3

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    neg-int v4, p2

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/widget/EdgeEffect;II)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_b

    .line 148
    .line 149
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move p2, v1

    .line 155
    :cond_b
    move p3, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    invoke-static {v4}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    cmpl-float p3, v4, p3

    .line 166
    .line 167
    if-eqz p3, :cond_d

    .line 168
    .line 169
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/widget/EdgeEffect;II)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_b

    .line 180
    .line 181
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    move p3, p2

    .line 188
    move p2, v1

    .line 189
    :goto_4
    const/4 v4, 0x1

    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    move v3, v1

    .line 195
    goto :goto_5

    .line 196
    :cond_e
    move p2, v1

    .line 197
    move v3, p2

    .line 198
    goto :goto_6

    .line 199
    :cond_f
    :goto_5
    neg-int v5, p4

    .line 200
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->bb(I)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Lpc;

    .line 220
    .line 221
    invoke-virtual {v5, v3, p2}, Lpc;->a(II)V

    .line 222
    .line 223
    .line 224
    :goto_6
    if-nez p1, :cond_13

    .line 225
    .line 226
    if-nez p3, :cond_12

    .line 227
    .line 228
    if-nez v3, :cond_11

    .line 229
    .line 230
    if-eqz p2, :cond_10

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    return v1

    .line 234
    :cond_11
    :goto_7
    return v4

    .line 235
    :cond_12
    move p1, v1

    .line 236
    :cond_13
    int-to-float p2, p1

    .line 237
    int-to-float v3, p3

    .line 238
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_18

    .line 243
    .line 244
    if-nez v0, :cond_15

    .line 245
    .line 246
    if-eqz v2, :cond_14

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_14
    move v0, v1

    .line 250
    goto :goto_9

    .line 251
    :cond_15
    :goto_8
    move v0, v4

    .line 252
    :goto_9
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->F:Loq;

    .line 256
    .line 257
    if-eqz p2, :cond_17

    .line 258
    .line 259
    invoke-virtual {p2, p1, p3}, Loq;->e(II)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_16

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_16
    return v4

    .line 267
    :cond_17
    :goto_a
    if-eqz v0, :cond_18

    .line 268
    .line 269
    neg-int p2, p4

    .line 270
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->bb(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lpc;

    .line 290
    .line 291
    invoke-virtual {p3, p1, p2}, Lpc;->a(II)V

    .line 292
    .line 293
    .line 294
    return v4

    .line 295
    :cond_18
    return v1
.end method

.method public final av()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnli;->m()Z

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
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
.end method

.method final ay(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 19
    .line 20
    aput v13, v0, v13

    .line 21
    .line 22
    aput v13, v0, v12

    .line 23
    .line 24
    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->ac(II[I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 28
    .line 29
    aget v1, v0, v13

    .line 30
    .line 31
    aget v0, v0, v12

    .line 32
    .line 33
    sub-int v2, v9, v1

    .line 34
    .line 35
    sub-int v3, v10, v0

    .line 36
    .line 37
    move v14, v0

    .line 38
    move v15, v1

    .line 39
    move/from16 v16, v2

    .line 40
    .line 41
    move/from16 v17, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v14, v13

    .line 45
    move v15, v14

    .line 46
    move/from16 v16, v15

    .line 47
    .line 48
    move/from16 v17, v16

    .line 49
    .line 50
    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 62
    .line 63
    aput v13, v7, v13

    .line 64
    .line 65
    aput v13, v7, v12

    .line 66
    .line 67
    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move v1, v15

    .line 72
    move v2, v14

    .line 73
    move/from16 v3, v16

    .line 74
    .line 75
    move/from16 v4, v17

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->G(IIII[II[I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 83
    .line 84
    aget v1, v0, v13

    .line 85
    .line 86
    sub-int v2, v16, v1

    .line 87
    .line 88
    aget v0, v0, v12

    .line 89
    .line 90
    sub-int v3, v17, v0

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v0, v13

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move v0, v12

    .line 100
    :goto_2
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 101
    .line 102
    iget-object v4, v8, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 103
    .line 104
    aget v5, v4, v13

    .line 105
    .line 106
    sub-int/2addr v1, v5

    .line 107
    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 108
    .line 109
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 110
    .line 111
    aget v4, v4, v12

    .line 112
    .line 113
    sub-int/2addr v1, v4

    .line 114
    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 115
    .line 116
    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 117
    .line 118
    aget v6, v1, v13

    .line 119
    .line 120
    add-int/2addr v6, v5

    .line 121
    aput v6, v1, v13

    .line 122
    .line 123
    aget v5, v1, v12

    .line 124
    .line 125
    add-int/2addr v5, v4

    .line 126
    aput v5, v1, v12

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v4, 0x2

    .line 133
    if-eq v1, v4, :cond_b

    .line 134
    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    const/16 v1, 0x2002

    .line 138
    .line 139
    invoke-static {v11, v1}, Lbba;->h(Landroid/view/MotionEvent;I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v2, v2

    .line 150
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v3, v3

    .line 155
    const/4 v5, 0x0

    .line 156
    cmpg-float v6, v2, v5

    .line 157
    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-gez v6, :cond_4

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    neg-float v12, v2

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    int-to-float v13, v13

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    div-float/2addr v4, v5

    .line 179
    sub-float v4, v7, v4

    .line 180
    .line 181
    div-float/2addr v12, v13

    .line 182
    invoke-static {v6, v12, v4}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 183
    .line 184
    .line 185
    :goto_3
    const/4 v4, 0x1

    .line 186
    :goto_4
    const/4 v5, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_4
    cmpl-float v6, v2, v5

    .line 189
    .line 190
    if-lez v6, :cond_5

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    div-float v6, v2, v6

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    div-float/2addr v4, v12

    .line 210
    invoke-static {v5, v6, v4}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v4, 0x0

    .line 215
    goto :goto_4

    .line 216
    :goto_5
    cmpg-float v6, v3, v5

    .line 217
    .line 218
    if-gez v6, :cond_6

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 224
    .line 225
    neg-float v3, v3

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    int-to-float v5, v5

    .line 236
    div-float/2addr v1, v5

    .line 237
    div-float/2addr v3, v4

    .line 238
    invoke-static {v2, v3, v1}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    const/4 v5, 0x0

    .line 243
    cmpl-float v6, v3, v5

    .line 244
    .line 245
    if-lez v6, :cond_7

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-float v4, v4

    .line 257
    div-float/2addr v3, v4

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    int-to-float v4, v4

    .line 263
    div-float/2addr v1, v4

    .line 264
    sub-float/2addr v7, v1

    .line 265
    invoke-static {v2, v3, v7}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    if-nez v4, :cond_8

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    cmpl-float v1, v2, v1

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 279
    .line 280
    .line 281
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v2, 0x1f

    .line 284
    .line 285
    if-lt v1, v2, :cond_a

    .line 286
    .line 287
    const/high16 v1, 0x400000

    .line 288
    .line 289
    invoke-static {v11, v1}, Lbba;->h(Landroid/view/MotionEvent;I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->B(II)V

    .line 299
    .line 300
    .line 301
    :cond_b
    if-nez v15, :cond_d

    .line 302
    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_d
    :goto_7
    invoke-virtual {v8, v15, v14}, Landroid/support/v7/widget/RecyclerView;->H(II)V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 320
    .line 321
    .line 322
    :cond_e
    if-nez v0, :cond_10

    .line 323
    .line 324
    if-nez v15, :cond_10

    .line 325
    .line 326
    if-eqz v14, :cond_f

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    const/4 v0, 0x0

    .line 330
    return v0

    .line 331
    :cond_10
    :goto_9
    const/4 v0, 0x1

    .line 332
    return v0
.end method

.method public final b(Lpd;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lpd;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lpd;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 18
    .line 19
    iget p1, p1, Lpd;->c:I

    .line 20
    .line 21
    iget-object v2, v0, Lnli;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_8

    .line 31
    .line 32
    iget-object v4, v0, Lnli;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lkt;

    .line 41
    .line 42
    iget v5, v4, Lkt;->a:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v5, v6, :cond_6

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v5, v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v5, v4, Lkt;->b:I

    .line 56
    .line 57
    if-ne v5, p1, :cond_2

    .line 58
    .line 59
    iget p1, v4, Lkt;->d:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ge v5, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    :cond_3
    iget v4, v4, Lkt;->d:I

    .line 67
    .line 68
    if-gt v4, p1, :cond_7

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget v5, v4, Lkt;->b:I

    .line 74
    .line 75
    if-gt v5, p1, :cond_7

    .line 76
    .line 77
    iget v4, v4, Lkt;->d:I

    .line 78
    .line 79
    add-int/2addr v5, v4

    .line 80
    if-le v5, p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sub-int/2addr p1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget v5, v4, Lkt;->b:I

    .line 86
    .line 87
    if-gt v5, p1, :cond_7

    .line 88
    .line 89
    iget v4, v4, Lkt;->d:I

    .line 90
    .line 91
    add-int/2addr p1, v4

    .line 92
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    move v1, p1

    .line 96
    :cond_9
    :goto_2
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 6
    .line 7
    check-cast p1, Loo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lon;->s(Loo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lon;->af()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lon;->C(Lpa;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lon;->af()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lon;->D(Lpa;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lon;->af()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lon;->E(Lpa;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lon;->ag()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lon;->F(Lpa;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lon;->ag()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lon;->G(Lpa;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lon;->ag()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lon;->H(Lpa;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lpd;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lon;->ag()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x7a

    .line 24
    .line 25
    const/16 v8, 0x5d

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v5, :cond_5

    .line 34
    .line 35
    if-eq p1, v8, :cond_5

    .line 36
    .line 37
    if-eq p1, v7, :cond_1

    .line 38
    .line 39
    if-eq p1, v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lon;->aj()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p1, v7, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 52
    .line 53
    invoke-virtual {p1}, Loh;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 62
    .line 63
    invoke-virtual {p1}, Loh;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p1, v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0, v6}, Landroid/support/v7/widget/RecyclerView;->aE(IILandroid/view/animation/Interpolator;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    neg-int p1, v0

    .line 82
    invoke-virtual {p0, v2, p1, v6}, Landroid/support/v7/widget/RecyclerView;->aE(IILandroid/view/animation/Interpolator;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return v1

    .line 86
    :cond_7
    invoke-virtual {v0}, Lon;->af()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_e

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p1, v5, :cond_c

    .line 97
    .line 98
    if-eq p1, v8, :cond_c

    .line 99
    .line 100
    if-eq p1, v7, :cond_8

    .line 101
    .line 102
    if-eq p1, v4, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-virtual {v0}, Lon;->aj()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne p1, v7, :cond_9

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 114
    .line 115
    invoke-virtual {p1}, Loh;->a()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    if-eqz v0, :cond_a

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 124
    .line 125
    invoke-virtual {p1}, Loh;->a()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne p1, v8, :cond_d

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2, v6}, Landroid/support/v7/widget/RecyclerView;->aE(IILandroid/view/animation/Interpolator;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_d
    neg-int p1, v0

    .line 144
    invoke-virtual {p0, p1, v2, v6}, Landroid/support/v7/widget/RecyclerView;->aE(IILandroid/view/animation/Interpolator;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_e
    :goto_4
    return v2

    .line 149
    :cond_f
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbdt;->d(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbdt;->e(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lbdt;->f(II[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbdt;->h(IIII[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Liu;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p0}, Liu;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v1

    .line 53
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    neg-int v4, v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    int-to-float v3, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v1

    .line 82
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v3, v1

    .line 87
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    move v4, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v4, v1

    .line 131
    :goto_4
    or-int/2addr v3, v4

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v5, v1

    .line 163
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    .line 167
    .line 168
    neg-int v4, v4

    .line 169
    int-to-float v5, v5

    .line 170
    int-to-float v4, v4

    .line 171
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    move v4, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v4, v1

    .line 187
    :goto_6
    or-int/2addr v3, v4

    .line 188
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v4, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    neg-int v4, v4

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-int/2addr v4, v5

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    neg-int v5, v5

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/2addr v5, v6

    .line 234
    int-to-float v4, v4

    .line 235
    int-to-float v5, v5

    .line 236
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    neg-int v4, v4

    .line 245
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    neg-int v5, v5

    .line 250
    int-to-float v4, v4

    .line 251
    int-to-float v5, v5

    .line 252
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    move v1, v2

    .line 266
    :cond_b
    or-int/2addr v3, v1

    .line 267
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-nez v3, :cond_e

    .line 271
    .line 272
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-lez p1, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 285
    .line 286
    invoke-virtual {p1}, Lok;->j()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    return-void

    .line 294
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final f(Lpd;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 2
    .line 3
    iget-boolean v0, v0, Loh;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lpd;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lpd;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    const/16 v5, 0x42

    .line 31
    .line 32
    const/16 v6, 0x82

    .line 33
    .line 34
    const/16 v7, 0x21

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x2

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    if-eq p2, v9, :cond_1

    .line 41
    .line 42
    if-ne p2, v1, :cond_a

    .line 43
    .line 44
    move p2, v1

    .line 45
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 46
    .line 47
    invoke-virtual {v0}, Lon;->ag()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-ne p2, v9, :cond_2

    .line 54
    .line 55
    move v0, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v7

    .line 58
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 65
    .line 66
    invoke-virtual {v0}, Lon;->af()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 73
    .line 74
    invoke-virtual {v0}, Lon;->ay()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v2

    .line 83
    :goto_2
    if-ne p2, v9, :cond_5

    .line 84
    .line 85
    move v10, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v10, v2

    .line 88
    :goto_3
    xor-int/2addr v0, v10

    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v0, v5

    .line 94
    :goto_4
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 114
    .line 115
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 116
    .line 117
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2, v10, v11}, Lon;->ty(Landroid/view/View;ILot;Lpa;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    return-object v8

    .line 148
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 152
    .line 153
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 154
    .line 155
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, v3, v10}, Lon;->ty(Landroid/view/View;ILot;Lpa;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    move-object v0, v3

    .line 166
    :goto_5
    if-eqz v0, :cond_e

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_d

    .line 179
    .line 180
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_d
    invoke-direct {p0, v0, v8}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_e
    if-eqz v0, :cond_21

    .line 190
    .line 191
    if-eq v0, p0, :cond_21

    .line 192
    .line 193
    if-ne v0, p1, :cond_f

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_f
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_21

    .line 202
    .line 203
    if-nez p1, :cond_10

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_20

    .line 212
    .line 213
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 250
    .line 251
    invoke-virtual {v3}, Lon;->ay()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v8, -0x1

    .line 256
    if-ne v3, v1, :cond_11

    .line 257
    .line 258
    move v3, v8

    .line 259
    goto :goto_6

    .line 260
    :cond_11
    move v3, v1

    .line 261
    :goto_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 262
    .line 263
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    if-lt v10, v11, :cond_12

    .line 270
    .line 271
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 272
    .line 273
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    if-gt v10, v11, :cond_13

    .line 280
    .line 281
    :cond_12
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 282
    .line 283
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 284
    .line 285
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    if-ge v10, v11, :cond_13

    .line 290
    .line 291
    move v10, v1

    .line 292
    goto :goto_7

    .line 293
    :cond_13
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    if-gt v10, v11, :cond_14

    .line 302
    .line 303
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 306
    .line 307
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    if-lt v10, v11, :cond_15

    .line 312
    .line 313
    :cond_14
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 316
    .line 317
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    if-le v10, v11, :cond_15

    .line 322
    .line 323
    move v10, v8

    .line 324
    goto :goto_7

    .line 325
    :cond_15
    move v10, v2

    .line 326
    :goto_7
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 327
    .line 328
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    if-lt v11, v12, :cond_16

    .line 335
    .line 336
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 343
    .line 344
    if-gt v11, v12, :cond_17

    .line 345
    .line 346
    :cond_16
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 347
    .line 348
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    if-ge v11, v12, :cond_17

    .line 355
    .line 356
    move v2, v1

    .line 357
    goto :goto_8

    .line 358
    :cond_17
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    if-gt v11, v12, :cond_18

    .line 367
    .line 368
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 375
    .line 376
    if-lt v11, v12, :cond_19

    .line 377
    .line 378
    :cond_18
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 379
    .line 380
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 381
    .line 382
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 383
    .line 384
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    if-le v11, v12, :cond_19

    .line 387
    .line 388
    move v2, v8

    .line 389
    :cond_19
    :goto_8
    if-eq p2, v1, :cond_1f

    .line 390
    .line 391
    if-eq p2, v9, :cond_1e

    .line 392
    .line 393
    if-eq p2, v4, :cond_1d

    .line 394
    .line 395
    if-eq p2, v7, :cond_1c

    .line 396
    .line 397
    if-eq p2, v5, :cond_1b

    .line 398
    .line 399
    if-ne p2, v6, :cond_1a

    .line 400
    .line 401
    if-lez v2, :cond_21

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v1, "Invalid direction: "

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_1b
    if-lez v10, :cond_21

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_1c
    if-gez v2, :cond_21

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_1d
    if-gez v10, :cond_21

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1e
    if-gtz v2, :cond_20

    .line 441
    .line 442
    if-nez v2, :cond_21

    .line 443
    .line 444
    mul-int/2addr v10, v3

    .line 445
    if-lez v10, :cond_21

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_1f
    if-ltz v2, :cond_20

    .line 449
    .line 450
    if-nez v2, :cond_21

    .line 451
    .line 452
    mul-int/2addr v10, v3

    .line 453
    if-gez v10, :cond_21

    .line 454
    .line 455
    :cond_20
    :goto_9
    return-object v0

    .line 456
    :cond_21
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1
.end method

.method public final g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loo;

    .line 6
    .line 7
    iget-boolean v1, v0, Loo;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Loo;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 15
    .line 16
    iget-boolean v1, v1, Lpa;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Loo;->nc()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Loo;->c:Lpd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpd;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v0, Loo;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, v0, Loo;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v2

    .line 51
    :goto_1
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Liu;

    .line 65
    .line 66
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 69
    .line 70
    invoke-virtual {v5, v6, p1, p0, v7}, Liu;->b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lpa;)V

    .line 71
    .line 72
    .line 73
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr v5, v6

    .line 80
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    add-int/2addr v5, v6

    .line 98
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/2addr v5, v6

    .line 107
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput-boolean v2, v0, Loo;->e:Z

    .line 113
    .line 114
    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lon;->f()Loo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lon;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Loo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lon;->tx(Landroid/view/ViewGroup$LayoutParams;)Loo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "android.support.v7.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Loj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Loj;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/view/View;)Lpd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lpd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbdt;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(I)Lpd;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmf;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lmf;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lpd;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lpd;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 41
    .line 42
    iget-object v4, v3, Lpd;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lmf;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbdt;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(IZ)Lpd;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lmf;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Lpd;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v4, v3, Lpd;->c:I

    .line 32
    .line 33
    if-ne v4, p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Lpd;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 44
    .line 45
    iget-object v4, v3, Lpd;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lmf;->k(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v2
.end method

.method public final k(Landroid/view/View;)Lpd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "View "

    .line 13
    .line 14
    const-string v2, " is not a direct child of "

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v2}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final n(FF)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lmf;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final o(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final oP(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lpd;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 25
    .line 26
    invoke-virtual {v1}, Lot;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lon;->aN(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 37
    .line 38
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lnf;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnf;

    .line 49
    .line 50
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lnf;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lnf;

    .line 55
    .line 56
    invoke-direct {v0}, Lnf;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lnf;

    .line 60
    .line 61
    sget-object v0, Lbff;->a:[I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v2, 0x42700000    # 60.0f

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v1, 0x41f00000    # 30.0f

    .line 82
    .line 83
    cmpl-float v1, v0, v1

    .line 84
    .line 85
    if-gez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v0

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lnf;

    .line 90
    .line 91
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v1, v2

    .line 95
    float-to-long v1, v1

    .line 96
    iput-wide v1, v0, Lnf;->e:J

    .line 97
    .line 98
    sget-object v1, Lnf;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lnf;

    .line 104
    .line 105
    iget-object v0, v0, Lnf;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lok;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Lon;->aO(Landroid/support/v7/widget/RecyclerView;Lot;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aG:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Lqq;->a:Lbcr;

    .line 37
    .line 38
    invoke-interface {v1}, Lbcr;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 45
    .line 46
    :goto_0
    iget-object v2, v1, Lot;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, Lot;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lpd;

    .line 61
    .line 62
    iget-object v2, v2, Lpd;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v2}, Lber;->d(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, v1, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lot;->f(Loh;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbbk;->c(Landroid/view/ViewGroup;)Lbbqg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lbbqg;->a()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1}, Lber;->e(Landroid/view/View;)Lbon;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lbon;->h()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lnf;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v0, Lnf;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lnf;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Liu;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p0}, Liu;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_14

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/16 v9, 0x1a

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 36
    .line 37
    invoke-virtual {v0}, Lon;->ag()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-float v0, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_0
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 53
    .line 54
    invoke-virtual {v2}, Lon;->af()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    move v10, v8

    .line 67
    move v11, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v2, 0x400000

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 83
    .line 84
    invoke-virtual {v2}, Lon;->ag()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    neg-float v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 93
    .line 94
    invoke-virtual {v2}, Lon;->af()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    move v1, v0

    .line 103
    move/from16 v0, v17

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v0, v1

    .line 107
    :goto_1
    iget-boolean v2, v6, Landroid/support/v7/widget/RecyclerView;->V:Z

    .line 108
    .line 109
    move v10, v2

    .line 110
    move v11, v9

    .line 111
    :goto_2
    move/from16 v17, v1

    .line 112
    .line 113
    move v1, v0

    .line 114
    move/from16 v0, v17

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v0, v1

    .line 118
    move v10, v8

    .line 119
    move v11, v10

    .line 120
    :goto_3
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 121
    .line 122
    mul-float/2addr v1, v2

    .line 123
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 124
    .line 125
    mul-float/2addr v0, v2

    .line 126
    float-to-int v0, v0

    .line 127
    float-to-int v1, v1

    .line 128
    const/4 v12, 0x1

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->K:Lpc;

    .line 132
    .line 133
    iget-object v2, v2, Lpc;->a:Landroid/widget/OverScroller;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v3, v4

    .line 144
    add-int/2addr v1, v3

    .line 145
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr v3, v2

    .line 154
    add-int/2addr v0, v3

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v6, v0, v1, v2, v12}, Landroid/support/v7/widget/RecyclerView;->aF(IILandroid/view/animation/Interpolator;Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_7
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    const-string v0, "RecyclerView"

    .line 166
    .line 167
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_8
    iget-boolean v3, v6, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 175
    .line 176
    if-nez v3, :cond_13

    .line 177
    .line 178
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 179
    .line 180
    aput v8, v3, v8

    .line 181
    .line 182
    aput v8, v3, v12

    .line 183
    .line 184
    invoke-virtual {v2}, Lon;->af()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 189
    .line 190
    invoke-virtual {v2}, Lon;->ag()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_9

    .line 195
    .line 196
    or-int/lit8 v2, v13, 0x2

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move v2, v13

    .line 200
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 201
    .line 202
    if-nez v7, :cond_a

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-float v4, v4

    .line 209
    div-float/2addr v4, v3

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    :goto_5
    if-nez v7, :cond_b

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    int-to-float v5, v5

    .line 222
    div-float/2addr v5, v3

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :goto_6
    invoke-direct {v6, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sub-int v15, v0, v3

    .line 233
    .line 234
    invoke-direct {v6, v1, v5}, Landroid/support/v7/widget/RecyclerView;->aP(IF)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sub-int v16, v1, v0

    .line 239
    .line 240
    invoke-virtual {v6, v2, v12}, Landroid/support/v7/widget/RecyclerView;->aG(II)V

    .line 241
    .line 242
    .line 243
    if-eq v12, v13, :cond_c

    .line 244
    .line 245
    move v1, v8

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move v1, v15

    .line 248
    :goto_7
    if-eq v12, v14, :cond_d

    .line 249
    .line 250
    move v2, v8

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move/from16 v2, v16

    .line 253
    .line 254
    :goto_8
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 255
    .line 256
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->as(II[I[II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 268
    .line 269
    aget v1, v0, v8

    .line 270
    .line 271
    sub-int/2addr v15, v1

    .line 272
    aget v0, v0, v12

    .line 273
    .line 274
    sub-int v16, v16, v0

    .line 275
    .line 276
    :cond_e
    move/from16 v0, v16

    .line 277
    .line 278
    if-eq v12, v13, :cond_f

    .line 279
    .line 280
    move v1, v8

    .line 281
    goto :goto_9

    .line 282
    :cond_f
    move v1, v15

    .line 283
    :goto_9
    if-eq v12, v14, :cond_10

    .line 284
    .line 285
    move v2, v8

    .line 286
    goto :goto_a

    .line 287
    :cond_10
    move v2, v0

    .line 288
    :goto_a
    invoke-virtual {v6, v1, v2, v7, v12}, Landroid/support/v7/widget/RecyclerView;->ay(IILandroid/view/MotionEvent;I)Z

    .line 289
    .line 290
    .line 291
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->L:Lnf;

    .line 292
    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    if-nez v15, :cond_11

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    move v15, v8

    .line 300
    :cond_11
    invoke-virtual {v1, v6, v15, v0}, Lnf;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 304
    .line 305
    .line 306
    :cond_13
    :goto_b
    if-eqz v11, :cond_14

    .line 307
    .line 308
    if-nez v10, :cond_14

    .line 309
    .line 310
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->W:Lbde;

    .line 311
    .line 312
    invoke-virtual {v0, v7, v9}, Lbde;->a(Landroid/view/MotionEvent;I)V

    .line 313
    .line 314
    .line 315
    :cond_14
    :goto_c
    return v8
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lor;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->bd(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lon;->af()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 31
    .line 32
    invoke-virtual {v3}, Lon;->ag()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x2

    .line 60
    const/high16 v7, 0x3f000000    # 0.5f

    .line 61
    .line 62
    if-eqz v4, :cond_c

    .line 63
    .line 64
    if-eq v4, v2, :cond_b

    .line 65
    .line 66
    if-eq v4, v6, :cond_7

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v4, v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v4, v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq v4, v0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v7

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 97
    .line 98
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-float/2addr p1, v7

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 107
    .line 108
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_7
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-gez v4, :cond_8

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Error processing scroll; pointer index for id "

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "RecyclerView"

    .line 147
    .line 148
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-float/2addr v5, v7

    .line 157
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-float/2addr p1, v7

    .line 162
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 163
    .line 164
    if-eq v4, v2, :cond_14

    .line 165
    .line 166
    float-to-int p1, p1

    .line 167
    float-to-int v4, v5

    .line 168
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 169
    .line 170
    sub-int v5, v4, v5

    .line 171
    .line 172
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 173
    .line 174
    sub-int v6, p1, v6

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 183
    .line 184
    if-le v0, v5, :cond_9

    .line 185
    .line 186
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 187
    .line 188
    move v0, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_9
    move v0, v1

    .line 191
    :goto_0
    if-eqz v3, :cond_a

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 198
    .line 199
    if-le v3, v4, :cond_a

    .line 200
    .line 201
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    if-eqz v0, :cond_14

    .line 205
    .line 206
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 226
    .line 227
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-float/2addr v0, v7

    .line 238
    float-to-int v0, v0

    .line 239
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 240
    .line 241
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-float/2addr v0, v7

    .line 248
    float-to-int v0, v0

    .line 249
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 250
    .line 251
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 252
    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v4, -0x1

    .line 258
    const/4 v5, 0x0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-static {v0}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    cmpl-float v0, v0, v5

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    int-to-float v8, v8

    .line 286
    div-float/2addr v7, v8

    .line 287
    sub-float v7, v3, v7

    .line 288
    .line 289
    invoke-static {v0, v5, v7}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 290
    .line 291
    .line 292
    move v0, v2

    .line 293
    goto :goto_2

    .line 294
    :cond_e
    move v0, v1

    .line 295
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    invoke-static {v7}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    cmpl-float v7, v7, v5

    .line 304
    .line 305
    if-eqz v7, :cond_f

    .line 306
    .line 307
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_f

    .line 312
    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    int-to-float v8, v8

    .line 324
    div-float/2addr v7, v8

    .line 325
    invoke-static {v0, v5, v7}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 326
    .line 327
    .line 328
    move v0, v2

    .line 329
    :cond_f
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    if-eqz v7, :cond_10

    .line 332
    .line 333
    invoke-static {v7}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    cmpl-float v7, v7, v5

    .line 338
    .line 339
    if-eqz v7, :cond_10

    .line 340
    .line 341
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    int-to-float v7, v7

    .line 358
    div-float/2addr v4, v7

    .line 359
    invoke-static {v0, v5, v4}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 360
    .line 361
    .line 362
    move v0, v2

    .line 363
    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    if-eqz v4, :cond_11

    .line 366
    .line 367
    invoke-static {v4}, Lbec;->d(Landroid/widget/EdgeEffect;)F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    cmpl-float v4, v4, v5

    .line 372
    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_11

    .line 380
    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    int-to-float v4, v4

    .line 392
    div-float/2addr p1, v4

    .line 393
    sub-float/2addr v3, p1

    .line 394
    invoke-static {v0, v5, v3}, Lbec;->e(Landroid/widget/EdgeEffect;FF)F

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_11
    if-nez v0, :cond_12

    .line 399
    .line 400
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 401
    .line 402
    if-ne p1, v6, :cond_13

    .line 403
    .line 404
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 415
    .line 416
    .line 417
    :cond_13
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 418
    .line 419
    aput v1, p1, v2

    .line 420
    .line 421
    aput v1, p1, v1

    .line 422
    .line 423
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->bb(I)V

    .line 424
    .line 425
    .line 426
    :cond_14
    :goto_4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 427
    .line 428
    if-ne p1, v2, :cond_15

    .line 429
    .line 430
    return v2

    .line 431
    :cond_15
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->D(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lon;->ah()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, Lon;->by(II)V

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 47
    .line 48
    iget v0, v0, Lpa;->d:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lon;->be(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 61
    .line 62
    iput-boolean v2, v0, Lpa;->i:Z

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lon;->bg(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 73
    .line 74
    invoke-virtual {v0}, Lon;->al()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v1, v3}, Lon;->be(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 102
    .line 103
    iput-boolean v2, v0, Lpa;->i:Z

    .line 104
    .line 105
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lon;->bg(II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void

    .line 126
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lon;->by(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 151
    .line 152
    iget-boolean v1, v0, Lpa;->k:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iput-boolean v2, v0, Lpa;->g:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 160
    .line 161
    invoke-virtual {v0}, Lnli;->f()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 165
    .line 166
    iput-boolean v3, v0, Lpa;->g:Z

    .line 167
    .line 168
    :goto_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 175
    .line 176
    iget-boolean v0, v0, Lpa;->k:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 197
    .line 198
    invoke-virtual {v0}, Loh;->a()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, Lpa;->e:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 206
    .line 207
    iput v3, v0, Lpa;->e:I

    .line 208
    .line 209
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, Lon;->by(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 221
    .line 222
    iput-boolean v3, p1, Lpa;->g:Z

    .line 223
    .line 224
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lon;->R()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_23

    .line 9
    .line 10
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->am:Lor;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->bd(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 38
    .line 39
    if-eqz v0, :cond_23

    .line 40
    .line 41
    invoke-virtual {v0}, Lon;->af()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 46
    .line 47
    invoke-virtual {v2}, Lon;->ag()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v6, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 72
    .line 73
    aput v8, v3, v9

    .line 74
    .line 75
    aput v8, v3, v8

    .line 76
    .line 77
    move v3, v8

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 83
    .line 84
    aget v11, v5, v8

    .line 85
    .line 86
    int-to-float v11, v11

    .line 87
    aget v5, v5, v9

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    invoke-virtual {v10, v11, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x3f000000    # 0.5f

    .line 94
    .line 95
    if-eqz v3, :cond_1e

    .line 96
    .line 97
    if-eq v3, v9, :cond_18

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    if-eq v3, v11, :cond_8

    .line 101
    .line 102
    if-eq v3, v1, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    if-eq v3, v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    if-eq v3, v0, :cond_5

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-float/2addr v0, v5

    .line 128
    float-to-int v0, v0

    .line 129
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 130
    .line 131
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-float/2addr v0, v5

    .line 138
    float-to-int v0, v0

    .line 139
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 140
    .line 141
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_8
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-gez v1, :cond_9

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Error processing scroll; pointer index for id "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "RecyclerView"

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return v8

    .line 185
    :cond_9
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-float/2addr v3, v5

    .line 190
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-float/2addr v1, v5

    .line 195
    iget v4, v6, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 196
    .line 197
    float-to-int v11, v3

    .line 198
    sub-int/2addr v4, v11

    .line 199
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 200
    .line 201
    float-to-int v12, v1

    .line 202
    sub-int/2addr v3, v12

    .line 203
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 204
    .line 205
    if-eq v1, v9, :cond_10

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    if-lez v4, :cond_a

    .line 210
    .line 211
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 212
    .line 213
    sub-int/2addr v4, v0

    .line 214
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 220
    .line 221
    add-int/2addr v4, v0

    .line 222
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_1
    if-eqz v0, :cond_b

    .line 227
    .line 228
    move v4, v0

    .line 229
    move v0, v9

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    move v4, v0

    .line 232
    move v1, v8

    .line 233
    move v0, v9

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    move v0, v8

    .line 236
    :goto_2
    move v1, v0

    .line 237
    :goto_3
    if-eqz v2, :cond_f

    .line 238
    .line 239
    if-lez v3, :cond_d

    .line 240
    .line 241
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 242
    .line 243
    sub-int/2addr v3, v2

    .line 244
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    goto :goto_4

    .line 249
    :cond_d
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 250
    .line 251
    add-int/2addr v3, v2

    .line 252
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_4
    if-eqz v2, :cond_e

    .line 257
    .line 258
    move v3, v2

    .line 259
    move v1, v9

    .line 260
    move v2, v1

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    move v3, v2

    .line 263
    move v2, v9

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    move v2, v8

    .line 266
    :goto_5
    if-eqz v1, :cond_10

    .line 267
    .line 268
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    move v13, v0

    .line 272
    move v14, v2

    .line 273
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 274
    .line 275
    if-ne v0, v9, :cond_1f

    .line 276
    .line 277
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 278
    .line 279
    aput v8, v0, v8

    .line 280
    .line 281
    aput v8, v0, v9

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-direct {v6, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sub-int v15, v4, v0

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-direct {v6, v3, v0}, Landroid/support/v7/widget/RecyclerView;->aP(IF)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-int v16, v3, v0

    .line 302
    .line 303
    if-eq v9, v13, :cond_11

    .line 304
    .line 305
    move v1, v8

    .line 306
    goto :goto_6

    .line 307
    :cond_11
    move v1, v15

    .line 308
    :goto_6
    if-eq v9, v14, :cond_12

    .line 309
    .line 310
    move v2, v8

    .line 311
    goto :goto_7

    .line 312
    :cond_12
    move/from16 v2, v16

    .line 313
    .line 314
    :goto_7
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 315
    .line 316
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->as(II[I[II)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 328
    .line 329
    aget v1, v0, v8

    .line 330
    .line 331
    sub-int/2addr v15, v1

    .line 332
    aget v0, v0, v9

    .line 333
    .line 334
    sub-int v16, v16, v0

    .line 335
    .line 336
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 337
    .line 338
    aget v1, v0, v8

    .line 339
    .line 340
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 341
    .line 342
    aget v3, v2, v8

    .line 343
    .line 344
    add-int/2addr v1, v3

    .line 345
    aput v1, v0, v8

    .line 346
    .line 347
    aget v1, v0, v9

    .line 348
    .line 349
    aget v2, v2, v9

    .line 350
    .line 351
    add-int/2addr v1, v2

    .line 352
    aput v1, v0, v9

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 359
    .line 360
    .line 361
    :cond_13
    move/from16 v0, v16

    .line 362
    .line 363
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 364
    .line 365
    aget v2, v1, v8

    .line 366
    .line 367
    sub-int/2addr v11, v2

    .line 368
    iput v11, v6, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 369
    .line 370
    aget v1, v1, v9

    .line 371
    .line 372
    sub-int/2addr v12, v1

    .line 373
    iput v12, v6, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 374
    .line 375
    if-eq v9, v13, :cond_14

    .line 376
    .line 377
    move v1, v8

    .line 378
    goto :goto_8

    .line 379
    :cond_14
    move v1, v15

    .line 380
    :goto_8
    if-eq v9, v14, :cond_15

    .line 381
    .line 382
    move v2, v8

    .line 383
    goto :goto_9

    .line 384
    :cond_15
    move v2, v0

    .line 385
    :goto_9
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->ay(IILandroid/view/MotionEvent;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 396
    .line 397
    .line 398
    :cond_16
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->L:Lnf;

    .line 399
    .line 400
    if-eqz v1, :cond_1f

    .line 401
    .line 402
    if-nez v15, :cond_17

    .line 403
    .line 404
    if-eqz v0, :cond_1f

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_17
    move v8, v15

    .line 408
    :goto_a
    invoke-virtual {v1, v6, v8, v0}, Lnf;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_18
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 413
    .line 414
    invoke-virtual {v1, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 418
    .line 419
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 420
    .line 421
    int-to-float v3, v3

    .line 422
    const/16 v4, 0x3e8

    .line 423
    .line 424
    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 431
    .line 432
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    neg-float v0, v0

    .line 439
    goto :goto_b

    .line 440
    :cond_19
    move v0, v1

    .line 441
    :goto_b
    if-eqz v2, :cond_1a

    .line 442
    .line 443
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 444
    .line 445
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    neg-float v2, v2

    .line 452
    goto :goto_c

    .line 453
    :cond_1a
    move v2, v1

    .line 454
    :goto_c
    cmpl-float v3, v0, v1

    .line 455
    .line 456
    if-nez v3, :cond_1b

    .line 457
    .line 458
    cmpl-float v1, v2, v1

    .line 459
    .line 460
    if-eqz v1, :cond_1c

    .line 461
    .line 462
    :cond_1b
    float-to-int v0, v0

    .line 463
    float-to-int v1, v2

    .line 464
    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/RecyclerView;->at(II)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1d

    .line 469
    .line 470
    :cond_1c
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 471
    .line 472
    .line 473
    :cond_1d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->ba()V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_1e
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    add-float/2addr v0, v5

    .line 488
    float-to-int v0, v0

    .line 489
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 490
    .line 491
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    add-float/2addr v0, v5

    .line 498
    float-to-int v0, v0

    .line 499
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 500
    .line 501
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 502
    .line 503
    invoke-direct {v6, v8}, Landroid/support/v7/widget/RecyclerView;->bb(I)V

    .line 504
    .line 505
    .line 506
    :cond_1f
    :goto_d
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    .line 507
    .line 508
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 509
    .line 510
    .line 511
    :goto_e
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 512
    .line 513
    .line 514
    return v9

    .line 515
    :cond_20
    invoke-interface {v0, v7}, Lor;->l(Landroid/view/MotionEvent;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eq v0, v1, :cond_21

    .line 523
    .line 524
    if-ne v0, v9, :cond_22

    .line 525
    .line 526
    :cond_21
    const/4 v0, 0x0

    .line 527
    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->am:Lor;

    .line 528
    .line 529
    :cond_22
    :goto_f
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 530
    .line 531
    .line 532
    return v9

    .line 533
    :cond_23
    :goto_10
    return v8
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lpd;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpd;->j()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lpd;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->E(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon;->bj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lon;->bk(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lor;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lor;->e(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public final scrollBy(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lon;->af()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 23
    .line 24
    invoke-virtual {v1}, Lon;->ag()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 37
    if-eq v2, v0, :cond_4

    .line 38
    .line 39
    move p1, v3

    .line 40
    :cond_4
    if-eq v2, v1, :cond_5

    .line 41
    .line 42
    move p2, v3

    .line 43
    :cond_5
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->ay(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbdt;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbdt;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lbdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbdt;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final v(Lpd;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lpd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lot;->n(Lpd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lpd;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, Lmf;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eq v1, p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2}, Lmf;->f(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 43
    .line 44
    iget-object v1, p1, Lmf;->e:Lrvt;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lrvt;->aK(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p1, Lmf;->a:Lme;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lme;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lmf;->i(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "view is not a child, cannot hide "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final w(Lop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Lor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "RecyclerView"

    .line 51
    .line 52
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
