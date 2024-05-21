.class public final synthetic Lqxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaim;


# instance fields
.field public final synthetic a:Lqxj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lbcp;

.field public final synthetic g:Lqxh;


# direct methods
.method public synthetic constructor <init>(Lqxj;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lqxh;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Lbcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxc;->a:Lqxj;

    .line 5
    .line 6
    iput-object p2, p0, Lqxc;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lqxc;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    iput-object p4, p0, Lqxc;->g:Lqxh;

    .line 11
    .line 12
    iput-object p5, p0, Lqxc;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 13
    .line 14
    iput-object p6, p0, Lqxc;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lqxc;->f:Lbcp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqxc;->a:Lqxj;

    .line 2
    .line 3
    iget-object v1, p0, Lqxc;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lqxc;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lqxd;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v1, v2, v4}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lqxj;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lqxc;->g:Lqxh;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lqxj;->h:Lsgr;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lsgr;->p(Lqxh;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lqxc;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lqxj;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lqxc;->e:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lqxc;->f:Lbcp;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Lbcp;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
