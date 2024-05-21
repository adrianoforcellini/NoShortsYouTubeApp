.class final Lcf;
.super Lcl;
.source "PG"

# interfaces
.implements Lazh;
.implements Lazi;
.implements Ldx;
.implements Ldy;
.implements Lboo;
.implements Lsc;
.implements Lsm;
.implements Ldlz;
.implements Ldc;
.implements Lbdm;


# instance fields
.field final synthetic a:Lcg;


# direct methods
.method public constructor <init>(Lcg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcf;->a:Lcg;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Lcl;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcg;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final addOnConfigurationChangedListener(Lbcp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrq;->addOnConfigurationChangedListener(Lbcp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcf;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcg;->onAttachFragment(Lcd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()Lsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq;->getActivityResultRegistry()Lsl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf;->a:Lcg;

    .line 2
    .line 3
    iget-object v0, v0, Lcg;->mFragmentLifecycleRegistry:Lbnb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lsb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Ldlx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lbon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq;->getViewModelStore()Lbon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeOnConfigurationChangedListener(Lbcp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrq;->removeOnConfigurationChangedListener(Lbcp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
