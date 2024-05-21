.class public final Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;
.super Lllo;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lhux;


# instance fields
.field public af:Laimm;

.field public ag:Laaen;

.field public ah:Lllf;

.field public ai:Laggr;

.field public aj:Laadu;

.field public ak:Lbahf;

.field public al:Lxrw;

.field public am:Z

.field public an:Laael;

.field public ao:Lazqz;

.field public ap:Lajei;

.field public aq:Lbdp;

.field public ar:Lnmd;

.field private final as:Lbahs;

.field public c:Lllm;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lacfn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lllo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->as:Lbahs;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Z

    .line 13
    .line 14
    return-void
.end method

.method public static aR(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x199

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x197

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final aP()V
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Laael;

    .line 9
    .line 10
    invoke-virtual {v0}, Laael;->ch()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f180019

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldil;->q(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->as:Lbahs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbahs;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lllo;->ad()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lllo;->ai(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->as:Lbahs;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbahs;->c()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Lbaht;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ah:Lllf;

    .line 13
    .line 14
    iget-object p2, p2, Lllf;->c:Lbbjh;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lbagk;->R()Lbagk;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ak:Lbahf;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Llam;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lkuf;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lkuf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ah:Lllf;

    .line 50
    .line 51
    new-instance v0, Llkf;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Llkf;-><init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lllf;->j(Ljava/lang/Runnable;)Lbaht;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->as:Lbahs;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lbahs;->f([Lbaht;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Lavbp;Landroidx/preference/SwitchPreference;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lavbp;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Laggr;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laggr;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Laggr;

    .line 20
    .line 21
    invoke-virtual {v0}, Laggr;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v0, "autonav"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Llkh;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Laggr;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1}, Llkh;-><init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;Lavbp;Laggr;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p2, Landroidx/preference/Preference;->n:Ldhz;

    .line 41
    .line 42
    return-void
.end method

.method public final d()Lbagp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ah:Lllf;

    .line 2
    .line 3
    new-instance v1, Llks;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    invoke-super {p0, p1, p2, p3}, Lllo;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

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

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "inline_global_play_pause"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->e:Lacfn;

    .line 12
    .line 13
    sget v1, Llkq;->a:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0}, Llkq;->b(ILacfn;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final ps()V
    .locals 8

    .line 1
    invoke-super {p0}, Lllo;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Laael;

    .line 5
    .line 6
    invoke-virtual {v0}, Laael;->ch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aq:Lbdp;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ap:Lajei;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ar:Lnmd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnmd;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ao:Lazqz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lazqz;->dj()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v7, Llkg;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v7, v0}, Llkg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v6, p0

    .line 39
    invoke-static/range {v1 .. v7}, Llvm;->am(Landroidx/preference/PreferenceScreen;Lbdp;Lajei;ZZLbna;Ldhz;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
