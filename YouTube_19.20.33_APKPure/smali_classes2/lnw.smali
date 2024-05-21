.class public final Llnw;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Lahve;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lahuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahve;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llnw;->b:Lahve;

    .line 5
    .line 6
    iput-object p3, p0, Llnw;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Llnw;->a:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llnw;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Lavbp;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Llof;->a(Lavbp;)Llof;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Llnw;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Llnw;->b:Lahve;

    .line 15
    .line 16
    invoke-static {v1, p2, v0}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llnw;->d:Lahuy;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llnw;->d:Lahuy;

    .line 28
    .line 29
    invoke-interface {p1}, Lahuy;->sc()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Llnw;->a:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object p2, p0, Llnw;->d:Lahuy;

    .line 38
    .line 39
    invoke-interface {p2}, Lahuy;->sc()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llnw;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llnw;->d:Lahuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lahuy;->sd(Lahve;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llnw;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavbp;

    .line 2
    .line 3
    iget-object p1, p1, Lavbp;->q:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
