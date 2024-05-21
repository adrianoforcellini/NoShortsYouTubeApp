.class public Lcg;
.super Lrq;
.source "PG"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lbnb;

.field final mFragments:Lcj;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrq;-><init>()V

    new-instance v0, Lcf;

    .line 2
    invoke-direct {v0, p0}, Lcf;-><init>(Lcg;)V

    invoke-static {v0}, Lcj;->a(Lcl;)Lcj;

    move-result-object v0

    iput-object v0, p0, Lcg;->mFragments:Lcj;

    new-instance v0, Lbnb;

    .line 3
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    iput-object v0, p0, Lcg;->mFragmentLifecycleRegistry:Lbnb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg;->mStopped:Z

    .line 4
    invoke-direct {p0}, Lcg;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lrq;-><init>(I)V

    new-instance p1, Lcf;

    .line 6
    invoke-direct {p1, p0}, Lcf;-><init>(Lcg;)V

    invoke-static {p1}, Lcj;->a(Lcl;)Lcj;

    move-result-object p1

    iput-object p1, p0, Lcg;->mFragments:Lcj;

    new-instance p1, Lbnb;

    .line 7
    invoke-direct {p1, p0}, Lbnb;-><init>(Lbna;)V

    iput-object p1, p0, Lcg;->mFragmentLifecycleRegistry:Lbnb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcg;->mStopped:Z

    .line 8
    invoke-direct {p0}, Lcg;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcn;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "android:support:lifecycle"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lce;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrq;->addOnConfigurationChangedListener(Lbcp;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lce;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lrq;->addOnNewIntentListener(Lbcp;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lrh;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lrh;-><init>(Lrq;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lrq;->addOnContextAvailableListener(Lse;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static markState(Lda;Lbms;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lda;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcd;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcd;->pY()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcd;->pP()Lda;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lcg;->markState(Lda;Lbms;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, v1, Lcd;->Z:Ldq;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ldq;->getLifecycle()Lbmt;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbnb;

    .line 49
    .line 50
    iget-object v2, v2, Lbnb;->c:Lbms;

    .line 51
    .line 52
    sget-object v4, Lbms;->d:Lbms;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lbms;->a(Lbms;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lcd;->Z:Ldq;

    .line 61
    .line 62
    iget-object v0, v0, Ldq;->a:Lbnb;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbnb;->e(Lbms;)V

    .line 65
    .line 66
    .line 67
    move v0, v3

    .line 68
    :cond_2
    iget-object v2, v1, Lcd;->Y:Lbnb;

    .line 69
    .line 70
    iget-object v2, v2, Lbnb;->c:Lbms;

    .line 71
    .line 72
    sget-object v4, Lbms;->d:Lbms;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lbms;->a(Lbms;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbnb;->e(Lbms;)V

    .line 83
    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcl;

    .line 6
    .line 7
    iget-object v0, v0, Lcl;->e:Lda;

    .line 8
    .line 9
    iget-object v0, v0, Lda;->b:Lcm;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrq;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lef;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "  "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcg;->mCreated:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcg;->mResumed:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lcg;->mStopped:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcg;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Lbou;->a(Lbna;)Lbou;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p3}, Lbou;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcj;->b()Lda;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Lda;->G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getSupportFragmentManager()Lda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj;->b()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lbou;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbou;->a(Lbna;)Lbou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic lambda$init$0$android-support-v4-app-FragmentActivity()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcg;->markFragmentsCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcg;->mFragmentLifecycleRegistry:Lbnb;

    .line 5
    .line 6
    sget-object v1, Lbmr;->ON_STOP:Lbmr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbnb;->d(Lbmr;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public synthetic lambda$init$1$android-support-v4-app-FragmentActivity(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcg;->mFragments:Lcj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcj;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic lambda$init$2$android-support-v4-app-FragmentActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcg;->mFragments:Lcj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcj;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic lambda$init$3$android-support-v4-app-FragmentActivity(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcg;->mFragments:Lcj;

    .line 2
    .line 3
    iget-object p1, p1, Lcj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcl;

    .line 7
    .line 8
    iget-object v1, v0, Lcl;->e:Lda;

    .line 9
    .line 10
    check-cast p1, Lci;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, p1, v2}, Lda;->o(Lcl;Lci;Lcd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbms;->c:Lbms;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcg;->markState(Lda;Lbms;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrq;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Lcd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcg;->mFragmentLifecycleRegistry:Lbnb;

    .line 5
    .line 6
    sget-object v0, Lbmr;->ON_CREATE:Lbmr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbnb;->d(Lbmr;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcg;->mFragments:Lcj;

    .line 12
    .line 13
    iget-object p1, p1, Lcj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcl;

    .line 16
    .line 17
    iget-object p1, p1, Lcl;->e:Lda;

    .line 18
    .line 19
    invoke-virtual {p1}, Lda;->t()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcg;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lrq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcg;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lrq;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrq;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 5
    .line 6
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcl;

    .line 9
    .line 10
    iget-object v0, v0, Lcl;->e:Lda;

    .line 11
    .line 12
    invoke-virtual {v0}, Lda;->u()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcg;->mFragmentLifecycleRegistry:Lbnb;

    .line 16
    .line 17
    sget-object v1, Lbmr;->ON_DESTROY:Lbmr;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbnb;->d(Lbmr;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lrq;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcg;->mFragments:Lcj;

    .line 13
    .line 14
    iget-object p1, p1, Lcj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcl;

    .line 17
    .line 18
    iget-object p1, p1, Lcl;->e:Lda;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lda;->W(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrq;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcg;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 8
    .line 9
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcl;

    .line 12
    .line 13
    iget-object v0, v0, Lcl;->e:Lda;

    .line 14
    .line 15
    invoke-virtual {v0}, Lda;->A()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcg;->mFragmentLifecycleRegistry:Lbnb;

    .line 19
    .line 20
    sget-object v1, Lbmr;->ON_PAUSE:Lbmr;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbnb;->d(Lbmr;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrq;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcg;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lrq;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcg;->mResumed:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcj;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg;->mFragmentLifecycleRegistry:Lbnb;

    .line 2
    .line 3
    sget-object v1, Lbmr;->ON_RESUME:Lbmr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbnb;->d(Lbmr;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 9
    .line 10
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcl;

    .line 13
    .line 14
    iget-object v0, v0, Lcl;->e:Lda;

    .line 15
    .line 16
    invoke-virtual {v0}, Lda;->C()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lrq;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcg;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcg;->mCreated:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcg;->mCreated:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 20
    .line 21
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcl;

    .line 24
    .line 25
    iget-object v0, v0, Lcl;->e:Lda;

    .line 26
    .line 27
    invoke-virtual {v0}, Lda;->r()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcj;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcg;->mFragmentLifecycleRegistry:Lbnb;

    .line 36
    .line 37
    sget-object v1, Lbmr;->ON_START:Lbmr;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbnb;->d(Lbmr;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 43
    .line 44
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcl;

    .line 47
    .line 48
    iget-object v0, v0, Lcl;->e:Lda;

    .line 49
    .line 50
    invoke-virtual {v0}, Lda;->D()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrq;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcg;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcg;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcg;->mFragments:Lcj;

    .line 11
    .line 12
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcl;

    .line 15
    .line 16
    iget-object v0, v0, Lcl;->e:Lda;

    .line 17
    .line 18
    invoke-virtual {v0}, Lda;->F()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcg;->mFragmentLifecycleRegistry:Lbnb;

    .line 22
    .line 23
    sget-object v1, Lbmr;->ON_STOP:Lbmr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbnb;->d(Lbmr;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setEnterSharedElementCallback(Layv;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Laxb;

    .line 4
    .line 5
    invoke-direct {p1}, Laxb;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p0, p1}, Lawx;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExitSharedElementCallback(Layv;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Laxb;

    .line 4
    .line 5
    invoke-direct {p1}, Laxb;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p0, p1}, Lawx;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startActivityFromFragment(Lcd;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcg;->startActivityFromFragment(Lcd;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lcd;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcd;->ax(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Lcd;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move v1, p3

    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    iget-object v3, v0, Lcd;->B:Lcl;

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3}, Lda;->aa(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcd;->pQ()Lda;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v4, Lda;->q:Lsh;

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, p4

    .line 56
    :goto_0
    invoke-static {v3}, Lda;->aa(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 72
    .line 73
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v2, p4

    .line 78
    :goto_1
    new-instance v5, Lsn;

    .line 79
    .line 80
    move-object v6, p2

    .line 81
    invoke-direct {v5, p2}, Lsn;-><init>(Landroid/content/IntentSender;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v5, Lsn;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move v8, p5

    .line 87
    move/from16 v9, p6

    .line 88
    .line 89
    invoke-virtual {v5, v9, p5}, Lsn;->b(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lsn;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    .line 97
    .line 98
    iget-object v6, v0, Lcd;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v5, v6, p3}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, Lda;->s:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lda;->aa(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v4, Lda;->q:Lsh;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lsh;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    move-object v6, p2

    .line 124
    move v8, p5

    .line 125
    move/from16 v9, p6

    .line 126
    .line 127
    iget-object v0, v4, Lda;->l:Lcl;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    if-ne v1, v2, :cond_6

    .line 133
    .line 134
    iget-object v0, v0, Lcl;->b:Landroid/app/Activity;

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    move-object v1, p2

    .line 138
    move-object v3, p4

    .line 139
    move v4, p5

    .line 140
    move/from16 v5, p6

    .line 141
    .line 142
    move/from16 v6, p7

    .line 143
    .line 144
    move-object/from16 v7, p8

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v2, "Fragment "

    .line 161
    .line 162
    const-string v3, " not attached to Activity"

    .line 163
    .line 164
    invoke-static {p1, v2, v3}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_8
    move-object v6, p2

    .line 173
    move v8, p5

    .line 174
    move/from16 v9, p6

    .line 175
    .line 176
    const/4 v2, -0x1

    .line 177
    move-object v0, p0

    .line 178
    move-object v1, p2

    .line 179
    move-object v3, p4

    .line 180
    move v4, p5

    .line 181
    move/from16 v5, p6

    .line 182
    .line 183
    move/from16 v6, p7

    .line 184
    .line 185
    move-object/from16 v7, p8

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lawx;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrq;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lawx;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lawx;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
