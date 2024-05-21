.class public final Lhrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:D

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Liv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laoxu;Laibq;Laadu;Lhqx;Landroid/content/Context;I)V
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p2, p0, Lhrf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    mul-int/lit8 p6, p6, 0x5

    .line 13
    .line 14
    int-to-double v0, p6

    .line 15
    iput-wide v0, p0, Lhrf;->b:D

    .line 16
    .line 17
    invoke-static {p5}, Lxya;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p5, Lhre;

    .line 22
    .line 23
    move-object v2, p5

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v2 .. v7}, Lhre;-><init>(Lhrf;Landroid/view/accessibility/AccessibilityManager;Laadu;Laoxu;Lhqx;)V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Lhrf;->d:Liv;

    .line 33
    .line 34
    iget-object p1, p0, Lhrf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p1, Lhrd;

    .line 42
    .line 43
    invoke-direct {p1, p0, p4}, Lhrd;-><init>(Lhrf;Lhqx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
