.class public final Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;
.super Llma;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lhux;


# instance fields
.field private af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

.field public d:Lacfn;

.field public e:Lcj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llma;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aS()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->e:Lcj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcj;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ah(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ag()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lljv;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lljv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lljs;

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final aP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lacfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x14c15

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lacfn;

    .line 19
    .line 20
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lacfm;

    .line 25
    .line 26
    const v2, 0x14c16

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()Lbagp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f140114

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llma;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldil;->a:Ldit;

    .line 5
    .line 6
    const-string v0, "youtube"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldit;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x7f180000

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldil;->q(I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "accessibility_player_setting_key"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 28
    .line 29
    const-string p1, "accessibility_hide_player_controls_setting_key"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 43
    .line 44
    new-instance v0, Llkk;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, p0, v1}, Llkk;-><init>(Llme;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lxxb;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 53
    .line 54
    new-instance v0, Lllh;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Landroidx/preference/Preference;->o:Ldia;

    .line 61
    .line 62
    new-instance v0, Llkk;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, p0, v1}, Llkk;-><init>(Llme;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Lxxb;

    .line 69
    .line 70
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->aS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ps()V
    .locals 1

    .line 1
    invoke-super {p0}, Llma;->ps()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lxya;->g(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->aS()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Llma;->py()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lxya;->h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
