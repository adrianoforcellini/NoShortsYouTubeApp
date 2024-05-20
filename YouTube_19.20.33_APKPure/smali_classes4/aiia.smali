.class public abstract Laiia;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private final c:Lxub;

.field public r:Landroid/widget/LinearLayout;

.field public s:I

.field public t:Ljava/util/ArrayList;

.field public u:Laihz;

.field public v:Lnle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lxub;

    invoke-direct {v0}, Lxub;-><init>()V

    iput-object v0, p0, Laiia;->c:Lxub;

    .line 3
    invoke-virtual {p0, p1}, Laiia;->n(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lxub;

    invoke-direct {p2}, Lxub;-><init>()V

    iput-object p2, p0, Laiia;->c:Lxub;

    .line 6
    invoke-virtual {p0, p1}, Laiia;->n(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lxub;

    invoke-direct {p2}, Lxub;-><init>()V

    iput-object p2, p0, Laiia;->c:Lxub;

    .line 9
    invoke-virtual {p0, p1}, Laiia;->n(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiia;->r:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiia;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Laiia;->s:I

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
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiia;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected abstract k(IZ)V
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiia;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
.end method

.method public final m(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laiia;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiia;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public n(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Laiia;->s:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiia;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laiia;->r:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laiia;->r:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laiia;->r:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laiia;->r:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Laiia;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laiia;->r:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget-object v1, Lbff;->a:[I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Laiia;->setFillViewport(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laiia;->setHorizontalScrollBarEnabled(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lahyk;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, p0, v0, v1}, Lahyk;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Laiia;->a:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    new-instance p1, Lahyk;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1}, Lahyk;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laiia;->b:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Laiia;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laiia;->s:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laiia;->k(IZ)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Laiia;->s:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v2}, Laiia;->k(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Laiia;->u:Laihz;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0, p1, p2}, Laihz;->a(IIZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
.end method

.method protected final p(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiia;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiia;->r:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Laiia;->a:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Laiia;->b:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Laiia;->c:Lxub;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
