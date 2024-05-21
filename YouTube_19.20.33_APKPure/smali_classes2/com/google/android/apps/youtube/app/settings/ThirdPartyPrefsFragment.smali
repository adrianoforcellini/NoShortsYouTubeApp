.class public final Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;
.super Lllv;
.source "PG"

# interfaces
.implements Lhux;


# instance fields
.field public c:Laimm;

.field public d:Lllf;

.field e:Lbaht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lllv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ad()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->e:Lbaht;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lllv;->ad()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lllv;->ai(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lllf;

    .line 5
    .line 6
    new-instance p2, Llki;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p2, p0, v0}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lllf;->j(Ljava/lang/Runnable;)Lbaht;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->e:Lbaht;

    .line 17
    .line 18
    return-void
.end method

.method public final d()Lbagp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lllf;

    .line 2
    .line 3
    new-instance v1, Llks;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lllf;->i(Lakwl;)Lbagp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lllv;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
