.class public Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field public g:Lahvc;

.field h:Lahuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e0657

    .line 5
    .line 6
    .line 7
    iput p2, p0, Landroidx/preference/Preference;->C:I

    .line 8
    .line 9
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const-class p2, Lgjw;

    .line 20
    .line 21
    invoke-static {p1, p2}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgjw;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lgjw;->vZ(Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lahuy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lahuy;->sd(Lahve;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final uy(Ldiw;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->uy(Ldiw;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lahuy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->g:Lahvc;

    .line 9
    .line 10
    iget-object v1, p1, Ldiw;->a:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast v0, Lgks;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgks;->b(Landroid/view/ViewGroup;)Lgkr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lahuy;

    .line 21
    .line 22
    iget-object p1, p1, Ldiw;->a:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lahuy;

    .line 27
    .line 28
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lahuy;

    .line 36
    .line 37
    new-instance v0, Lahuw;

    .line 38
    .line 39
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lloa;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lloa;-><init>(Lavbp;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
