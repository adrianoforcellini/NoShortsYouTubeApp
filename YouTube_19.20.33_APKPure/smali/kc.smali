.class final Lkc;
.super Ljx;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final d:Lbbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljx;-><init>(Landroid/content/Context;Lbbc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkc;->d:Lbbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->d:Lbbe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbe;->clearHeader()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->d:Lbbe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbe;->getItem()Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lja;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->d:Lbbe;

    invoke-interface {v0, p1}, Lbbe;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lkc;->d:Lbbe;

    invoke-interface {v0, p1}, Lbbe;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->d:Lbbe;

    invoke-interface {v0, p1}, Lbbe;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lkc;->d:Lbbe;

    invoke-interface {v0, p1}, Lbbe;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->d:Lbbe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbe;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->d:Lbbe;

    invoke-interface {v0, p1}, Lbbe;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lkc;->d:Lbbe;

    invoke-interface {v0, p1}, Lbbe;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
