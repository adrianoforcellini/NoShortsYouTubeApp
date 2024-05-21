.class public Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;
.super Landroidx/preference/EditTextPreference;
.source "PG"


# instance fields
.field private H:Lbaht;

.field public h:Lxrc;

.field public i:Lbahf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p2, Llmi;

    .line 3
    invoke-static {p1, p2}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmi;

    invoke-interface {p1, p0}, Llmi;->xh(Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;)V

    const-string p1, "data_saving_data_reminder_key"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->H:Lbaht;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final uy(Ldiw;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->uy(Ldiw;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ldiw;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b14a6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/Switch;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Lxrc;

    .line 16
    .line 17
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lljo;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldiz;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Ldiz;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Lxrc;

    .line 5
    .line 6
    invoke-interface {v0}, Lxrc;->d()Lbagk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->i:Lbahf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llku;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p0, v2}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->H:Lbaht;

    .line 31
    .line 32
    return-void
.end method
