.class final Lajni;
.super Lbcw;
.source "PG"


# instance fields
.field final synthetic a:Lajnn;


# direct methods
.method public constructor <init>(Lajnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajni;->a:Lajnn;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbcw;->c(Landroid/view/View;Lbhb;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x100000

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lbhb;->i(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Lbhb;->x(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lajni;->a:Lajnn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lajnn;->d()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbcw;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
