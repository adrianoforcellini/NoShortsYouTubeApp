.class final Lgf;
.super Lbfp;
.source "PG"


# instance fields
.field final synthetic a:Lgu;


# direct methods
.method public constructor <init>(Lgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf;->a:Lgu;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgf;->a:Lgu;

    .line 2
    .line 3
    iget-object p1, p1, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgf;->a:Lgu;

    .line 11
    .line 12
    iget-object p1, p1, Lgu;->H:Lbha;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lbha;->g(Lbfo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgf;->a:Lgu;

    .line 19
    .line 20
    iput-object v0, p1, Lgu;->H:Lbha;

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf;->a:Lgu;

    .line 2
    .line 3
    iget-object v0, v0, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgf;->a:Lgu;

    .line 10
    .line 11
    iget-object v0, v0, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgf;->a:Lgu;

    .line 22
    .line 23
    iget-object v0, v0, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Lber;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
