.class public final Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;
.super Lllr;
.source "PG"

# interfaces
.implements Lhux;


# instance fields
.field private af:Lbaht;

.field public c:Lacfn;

.field public d:Laimm;

.field public e:Lllf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lllr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aS(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final aP()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldil;->a:Ldit;

    .line 2
    .line 3
    const-string v1, "youtube"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldit;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->c:Lacfn;

    .line 9
    .line 10
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0xdf55

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->af:Lbaht;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lllr;->ad()V

    .line 9
    .line 10
    .line 11
    const-string v0, "daily_digest_notification_preference"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->aS(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "quiet_hours_notification_preference"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->aS(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Lbagp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->e:Lllf;

    .line 2
    .line 3
    new-instance v1, Llkl;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Llkl;-><init>(I)V

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
    invoke-super {p0, p1, p2, p3}, Lllr;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

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

.method public final qf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lllr;->qf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->e:Lllf;

    .line 5
    .line 6
    new-instance v0, Llki;

    .line 7
    .line 8
    const/4 v1, 0x3

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
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->af:Lbaht;

    .line 17
    .line 18
    return-void
.end method
