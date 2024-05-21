.class public final Lge;
.super Lbfp;
.source "PG"


# instance fields
.field final synthetic a:Lbn;


# direct methods
.method public constructor <init>(Lbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge;->a:Lbn;

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
    iget-object p1, p0, Lge;->a:Lbn;

    .line 2
    .line 3
    iget-object p1, p1, Lbn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lgu;

    .line 6
    .line 7
    iget-object p1, p1, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lge;->a:Lbn;

    .line 15
    .line 16
    iget-object p1, p1, Lbn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lgu;

    .line 19
    .line 20
    iget-object p1, p1, Lgu;->H:Lbha;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lbha;->g(Lbfo;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lge;->a:Lbn;

    .line 27
    .line 28
    iget-object p1, p1, Lbn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lgu;

    .line 31
    .line 32
    iput-object v0, p1, Lgu;->H:Lbha;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge;->a:Lbn;

    .line 2
    .line 3
    iget-object v0, v0, Lbn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgu;

    .line 6
    .line 7
    iget-object v0, v0, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
