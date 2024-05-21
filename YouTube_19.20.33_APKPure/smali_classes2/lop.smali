.class public final synthetic Llop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhz;


# instance fields
.field public final synthetic a:Lloq;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lloq;Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llop;->a:Lloq;

    .line 5
    .line 6
    iput-object p2, p0, Llop;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Llop;->a:Lloq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lloq;->i:Z

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 7
    .line 8
    new-instance v1, Lacfm;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lloq;->c(Ljava/lang/String;)Lacgd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lloq;->g:Lacfo;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, p2, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llop;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
