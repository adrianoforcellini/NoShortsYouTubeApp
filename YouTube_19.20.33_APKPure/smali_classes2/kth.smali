.class public final Lkth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcv;
.implements Lagcx;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/content/Context;

.field public e:Lgwl;

.field public f:Z

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Z

.field public o:I

.field private final p:Lmvl;

.field private final q:Lj$/util/Optional;

.field private r:Landroid/view/View;

.field private s:Lagcw;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/FrameLayout;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkth;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkth;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lmvl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgwl;->a:Lgwl;

    .line 5
    .line 6
    iput-object v0, p0, Lkth;->e:Lgwl;

    .line 7
    .line 8
    iput-object p1, p0, Lkth;->d:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    fill-array-data p1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkth;->c:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    sget-object v0, Lkth;->b:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lkth;->p:Lmvl;

    .line 32
    .line 33
    iput-object p2, p0, Lkth;->q:Lj$/util/Optional;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkth;->oe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkth;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e0425

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkth;->r:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lkth;->s:Lagcw;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, p0, v0}, Lagcw;->g(Lagcx;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput-boolean v1, p0, Lkth;->f:Z

    .line 41
    .line 42
    iget-object v1, p0, Lkth;->c:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v2, Lktf;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lktf;-><init>(Lkth;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljb;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, p0, v2}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkth;->nR()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lkth;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkth;->p:Lmvl;

    .line 2
    .line 3
    iget v0, v0, Lmvl;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lkth;->o:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
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

.method public final e()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lkth;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkth;->nR()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0b53

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lkth;->x:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkth;->d:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f0806fe

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkth;->x:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const v1, 0x7f0b1253

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lkth;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f140bfb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lkth;->x:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkth;->nR()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0b50

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lkth;->v:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkth;->n(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkth;->v:Landroid/widget/ImageView;

    .line 24
    .line 25
    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lkth;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkth;->nR()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0b4c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lkth;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v0, p0, Lkth;->q:Lj$/util/Optional;

    .line 21
    .line 22
    new-instance v1, Lkmh;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lkth;->h:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-object v0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Lkth;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkth;->nR()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0b4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lkth;->g:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f081380

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkth;->q:Lj$/util/Optional;

    .line 47
    .line 48
    new-instance v2, Ljij;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v3}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lkth;->g:Landroid/widget/ImageView;

    .line 59
    .line 60
    return-object v0
.end method

.method public final l()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkth;->nR()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0b52

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lkth;->t:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkth;->n(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkth;->t:Landroid/widget/ImageView;

    .line 24
    .line 25
    return-object v0
.end method

.method public final m()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkth;->nR()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0b4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lkth;->u:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkth;->n(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkth;->u:Landroid/widget/ImageView;

    .line 24
    .line 25
    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lgqw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgqw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nR()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkth;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkth;->r:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkth;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkth;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final od(Lagcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkth;->s:Lagcw;

    .line 2
    .line 3
    return-void
.end method

.method public final oe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkth;->r:Landroid/view/View;

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
.end method

.method public final oi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_modern_mini_player_controls"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkth;->z:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkth;->y:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lkth;->z:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lkth;->y:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lkth;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkth;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkth;->nR()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b1101

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lkth;->w:Landroid/widget/ImageView;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkth;->w:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-boolean v1, p0, Lkth;->n:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lkth;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v1, v2

    .line 38
    :goto_1
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkth;->f()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lkth;->n:Z

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lkth;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v1, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    move v1, v2

    .line 59
    :goto_3
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkth;->m()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lkth;->n:Z

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-boolean v1, p0, Lkth;->z:Z

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget v1, p0, Lkth;->o:I

    .line 76
    .line 77
    if-eq v1, v4, :cond_5

    .line 78
    .line 79
    invoke-direct {p0}, Lkth;->s()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v1, v3

    .line 88
    :goto_4
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkth;->l()Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Lkth;->n:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-boolean v1, p0, Lkth;->z:Z

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget v1, p0, Lkth;->o:I

    .line 104
    .line 105
    if-eq v1, v4, :cond_6

    .line 106
    .line 107
    invoke-direct {p0}, Lkth;->s()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v1, v3

    .line 116
    :goto_5
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lkth;->e()Landroid/widget/FrameLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v1, p0, Lkth;->z:Z

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-boolean v1, p0, Lkth;->y:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v2, v3

    .line 133
    :goto_6
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final qC(Lgwl;)Z
    .locals 1

    .line 1
    sget-object v0, Lgwl;->c:Lgwl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final rm(Lgwl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkth;->e:Lgwl;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lkth;->e:Lgwl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkth;->oe()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lkth;->r()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lkth;->r:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v0, p0, Lkth;->f:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lkth;->e:Lgwl;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkth;->qC(Lgwl;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_0
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lkth;->f:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lkth;->e:Lgwl;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lkth;->qC(Lgwl;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lkth;->p:Lmvl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lmvl;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lkth;->p:Lmvl;

    .line 60
    .line 61
    iget p1, p1, Lmvl;->e:I

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    move p1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move p1, v2

    .line 68
    :goto_1
    invoke-virtual {p0}, Lkth;->k()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lkth;->f:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lkth;->e:Lgwl;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lkth;->qC(Lgwl;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lkth;->p:Lmvl;

    .line 88
    .line 89
    invoke-virtual {p1}, Lmvl;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lkth;->p:Lmvl;

    .line 96
    .line 97
    iget p1, p1, Lmvl;->e:I

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq p1, v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v1, v2

    .line 104
    :goto_2
    invoke-virtual {p0}, Lkth;->i()Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
