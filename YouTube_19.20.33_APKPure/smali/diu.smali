.class final Ldiu;
.super Lbcw;
.source "PG"


# instance fields
.field final synthetic a:Ldiv;


# direct methods
.method public constructor <init>(Ldiv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldiu;->a:Ldiv;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbhb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldiu;->a:Ldiv;

    .line 2
    .line 3
    iget-object v0, v0, Ldiv;->e:Lbcw;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbcw;->c(Landroid/view/View;Lbhb;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ldiu;->a:Ldiv;

    .line 9
    .line 10
    iget-object p2, p2, Ldiv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->oP(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 17
    .line 18
    instance-of v0, p2, Ldio;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p2, Ldio;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ldio;->b(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldiu;->a:Ldiv;

    .line 2
    .line 3
    iget-object v0, v0, Ldiv;->e:Lbcw;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbcw;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
