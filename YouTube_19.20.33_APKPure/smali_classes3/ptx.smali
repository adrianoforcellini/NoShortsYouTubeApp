.class public final Lptx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptx;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "onReceive"

    .line 8
    .line 9
    const/16 v0, 0x189

    .line 10
    .line 11
    const-string v1, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity$GalBroadcastReceiver"

    .line 12
    .line 13
    const-string v2, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {p1, v1, p2, v0, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lalki;

    .line 20
    .line 21
    const-string p2, "AccountLinkingActivity: GalBroadcastReceiver#onReceive()"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lalkj;->l()Lalju;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "dismissActivity"

    .line 33
    .line 34
    const/16 v0, 0x17d

    .line 35
    .line 36
    const-string v1, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 37
    .line 38
    invoke-interface {p1, v1, p2, v0, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lalki;

    .line 43
    .line 44
    const-string p2, "AccountLinkingActivity: dismissAccountLinkingActivity()"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    const-string p2, "Dismiss AccountLinkingActivity upon receiving dismiss broadcast from 1P"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lprv;->u(ILjava/lang/String;)Lazbx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Lazbx;->a:I

    .line 57
    .line 58
    iget-object p1, p1, Lazbx;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v0, p0, Lptx;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
