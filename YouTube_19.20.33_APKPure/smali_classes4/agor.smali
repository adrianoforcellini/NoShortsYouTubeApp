.class final Lagor;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lagxp;

.field final synthetic b:Lagoz;

.field final synthetic c:Lagou;


# direct methods
.method public constructor <init>(Lagou;Lagxp;Lagoz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagor;->a:Lagxp;

    .line 2
    .line 3
    iput-object p3, p0, Lagor;->b:Lagoz;

    .line 4
    .line 5
    iput-object p1, p0, Lagor;->c:Lagou;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-string p2, "noop"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p2, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lagor;->a:Lagxp;

    .line 25
    .line 26
    invoke-virtual {p2}, Lagxp;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p2, "android.intent.action.MAIN"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lagor;->b:Lagoz;

    .line 39
    .line 40
    invoke-interface {p2}, Lagoz;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p2, p0, Lagor;->c:Lagou;

    .line 44
    .line 45
    iget-object p2, p2, Lagou;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lagoo;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lagoo;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lagor;->b:Lagoz;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lagoz;->b(Lagoo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    return-void
.end method
