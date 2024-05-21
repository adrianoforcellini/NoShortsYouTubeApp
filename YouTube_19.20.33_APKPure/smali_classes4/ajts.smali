.class final Lajts;
.super Lajsr;
.source "PG"


# direct methods
.method public constructor <init>(Lajtt;Lprs;)V
    .locals 2

    .line 1
    new-instance v0, Lajvr;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajvr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lajsr;-><init>(Lajtt;Lprs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lajsr;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "confirmation_intent"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/PendingIntent;

    .line 11
    .line 12
    const-string v1, "is_review_no_op"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/play/core/review/ReviewInfo;->c(Landroid/app/PendingIntent;Z)Lcom/google/android/play/core/review/ReviewInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lajts;->b:Lprs;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lprs;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
