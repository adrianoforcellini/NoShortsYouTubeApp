.class public final Lajiv;
.super Ljj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljj;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lajjg;

    .line 6
    .line 7
    check-cast p1, Ljl;

    .line 8
    .line 9
    iget-object p3, p0, Ljj;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, p3, p0, p1}, Lajjg;-><init>(Landroid/content/Context;Lajiv;Ljl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljl;->l(Lkb;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
