.class final Ljm;
.super Lbat;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field final synthetic b:Ljq;

.field private d:Lrvt;


# direct methods
.method public constructor <init>(Ljq;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm;->b:Ljq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbat;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljm;->a:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->b:Ljq;

    .line 2
    .line 3
    iget-object v1, p0, Ljm;->a:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lja;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljm;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljm;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljm;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljm;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Lrvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm;->d:Lrvt;

    .line 2
    .line 3
    iget-object p1, p0, Ljm;->a:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljm;->d:Lrvt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljl;

    .line 8
    .line 9
    iget-object p1, p1, Ljl;->j:Ljj;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljj;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
