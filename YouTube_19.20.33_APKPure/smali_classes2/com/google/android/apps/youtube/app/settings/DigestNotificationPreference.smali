.class public Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final a:Llnv;

.field private final b:Lavbp;

.field private final c:Lacfn;

.field private d:Llnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llnv;Lacfn;Lavbp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->a:Llnv;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->c:Lacfn;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->b:Lavbp;

    .line 9
    .line 10
    const-string p1, "daily_digest_notification_preference"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0e0657

    .line 16
    .line 17
    .line 18
    iput p1, p0, Landroidx/preference/Preference;->C:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Llnu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Llnu;->sd(Lahve;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Llnu;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final uy(Ldiw;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->uy(Ldiw;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Llnu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->a:Llnv;

    .line 9
    .line 10
    iget-object v1, p1, Ldiw;->a:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llnv;->b(Landroid/view/ViewGroup;)Llnu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Llnu;

    .line 19
    .line 20
    iget-object p1, p1, Ldiw;->a:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Llnu;

    .line 25
    .line 26
    invoke-virtual {v0}, Llnu;->sc()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Llnu;

    .line 34
    .line 35
    new-instance v0, Lahuw;

    .line 36
    .line 37
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->b:Lavbp;

    .line 41
    .line 42
    invoke-static {v1}, Llof;->a(Lavbp;)Llof;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lloc;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Llnu;->d(Lahuw;Lloc;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->c:Lacfn;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->b:Lavbp;

    .line 54
    .line 55
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lacfm;

    .line 60
    .line 61
    iget-object v0, v0, Lavbp;->q:Lanbk;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Lacfo;->m(Lacga;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
