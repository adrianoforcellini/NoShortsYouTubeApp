.class public final Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;
.super Lllt;
.source "PG"

# interfaces
.implements Lhux;


# instance fields
.field private af:Lbaht;

.field public c:Laaen;

.field public d:Laimm;

.field public e:Lllf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lllt;-><init>()V

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

.method public final b()Lavbq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->c:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->ac(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lllf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lllf;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Laoso;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lfys;->v(Ljava/util/List;Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lllf;

    .line 24
    .line 25
    sget-object v1, Lavcu;->f:Lavcu;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lllf;->h(Lavcu;)Lavbq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lllf;

    .line 33
    .line 34
    sget-object v1, Lavcu;->d:Lavcu;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lllf;->h(Lavcu;)Lavbq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method

.method public final d()Lbagp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lllf;

    .line 2
    .line 3
    new-instance v1, Llks;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    invoke-super {p0, p1, p2, p3}, Lllt;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

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

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Lllt;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->af:Lbaht;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lllt;->qf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lllf;

    .line 5
    .line 6
    new-instance v0, Llki;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lllf;->j(Ljava/lang/Runnable;)Lbaht;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->af:Lbaht;

    .line 17
    .line 18
    return-void
.end method
