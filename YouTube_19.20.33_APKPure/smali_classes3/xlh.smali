.class public final Lxlh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lxyb;

.field public final c:Lxju;

.field public final d:Lxjt;

.field private final e:Lbbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lxyb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Application;

    .line 12
    .line 13
    iput-object p1, p0, Lxlh;->a:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lxlh;->e:Lbbko;

    .line 16
    .line 17
    new-instance v0, Lxxt;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p2, v1}, Lxxt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxlh;->c:Lxju;

    .line 24
    .line 25
    new-instance v2, Lxxu;

    .line 26
    .line 27
    invoke-direct {v2, p2, v1}, Lxxu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lxlh;->d:Lxjt;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lxlh;->b:Lxyb;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lxyb;->a(Lxjw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2}, Lxyb;->a(Lxjw;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 46
    .line 47
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    invoke-static {p1, p0, p2, p3}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lxlh;->e:Lbbko;

    .line 14
    .line 15
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laitn;

    .line 20
    .line 21
    iget-object p1, p1, Laitn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Lbbji;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Unexpected intent. Received action does not match CONNECTIVITY_ACTION: "

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
