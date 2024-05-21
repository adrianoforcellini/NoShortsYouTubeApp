.class public final Lajan;
.super Lajad;
.source "PG"


# static fields
.field protected static final b:Lajaq;


# instance fields
.field public final c:Landroid/net/ConnectivityManager;

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/Context;

.field private f:Lj$/util/Optional;

.field private final g:Laemz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lajaq;->a(I)Lajaq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lajan;->b:Lajaq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laemz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lajad;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lajam;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lajam;-><init>(Lajan;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajan;->d:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lajan;->f:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p1, p0, Lajan;->e:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lajan;->g:Laemz;

    .line 21
    .line 22
    const-string p2, "connectivity"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iput-object p1, p0, Lajan;->c:Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajan;->g:Laemz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laemz;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lajan;->f:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lajaj;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lajaj;-><init>(Lajad;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lajan;->f:Lj$/util/Optional;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lajan;->f:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v1, Laixz;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lajan;->e:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lajan;->d:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v1, v2, v0, v3}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajan;->g:Laemz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laemz;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajan;->f:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Laixz;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lajan;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lajan;->d:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()Lajaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajan;->c:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lajaq;->a:Lajaq;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lajan;->b:Lajaq;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
