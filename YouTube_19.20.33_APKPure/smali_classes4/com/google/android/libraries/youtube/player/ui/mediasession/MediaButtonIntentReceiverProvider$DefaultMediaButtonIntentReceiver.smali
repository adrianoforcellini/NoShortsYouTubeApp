.class public Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaButtonIntentReceiverProvider$DefaultMediaButtonIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class v0, Lagyg;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxtr;->aM(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lagyg;

    .line 8
    .line 9
    invoke-interface {p1}, Lagyg;->bx()Lagye;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lagye;->b:Lfc;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/KeyEvent;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lfc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lfc;

    .line 42
    .line 43
    iget-object p1, p1, Lfc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lckp;

    .line 46
    .line 47
    iget-object p1, p1, Lckp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/media/session/MediaController;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
