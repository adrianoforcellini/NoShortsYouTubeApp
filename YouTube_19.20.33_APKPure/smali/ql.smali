.class final Lql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lix;

.field final synthetic b:Lqn;


# direct methods
.method public constructor <init>(Lqn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lql;->b:Lqn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lix;

    .line 7
    .line 8
    iget-object v1, p1, Lqn;->a:Landroid/support/v7/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Lqn;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lix;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lql;->a:Lix;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lql;->b:Lqn;

    .line 2
    .line 3
    iget-object v0, p1, Lqn;->e:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lqn;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Lql;->a:Lix;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
