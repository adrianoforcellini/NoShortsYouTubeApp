.class public final Llkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhz;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

.field private final b:Lavbp;

.field private final c:Laggr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;Lavbp;Laggr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkh;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llkh;->b:Lavbp;

    .line 7
    .line 8
    iput-object p3, p0, Llkh;->c:Laggr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Llkh;->c:Laggr;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Laggr;->j(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Llkh;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 15
    .line 16
    iget-object p2, p0, Llkh;->b:Lavbp;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aj:Laadu;

    .line 19
    .line 20
    iget-object p2, p2, Lavbp;->i:Laoxu;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Laoxu;->a:Laoxu;

    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Llkh;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 31
    .line 32
    iget-object p2, p0, Llkh;->b:Lavbp;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aj:Laadu;

    .line 35
    .line 36
    iget-object p2, p2, Lavbp;->j:Laoxu;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Laoxu;->a:Laoxu;

    .line 41
    .line 42
    :cond_2
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method
