.class public final Lajai;
.super Lajad;
.source "PG"


# static fields
.field private static final c:Lajaq;

.field private static final d:Lajaq;


# instance fields
.field public final b:Landroid/net/ConnectivityManager;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/content/SharedPreferences;

.field private final i:Lxyx;

.field private j:Lj$/util/Optional;

.field private final k:Laemz;


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
    sput-object v0, Lajai;->c:Lajaq;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lajaq;->a(I)Lajaq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lajai;->d:Lajaq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Laemz;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lajad;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lajah;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lajah;-><init>(Lajai;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajai;->e:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    new-instance v0, Llmo;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Llmo;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lajai;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lajai;->j:Lj$/util/Optional;

    .line 26
    .line 27
    iput-object p1, p0, Lajai;->g:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "connectivity"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    iput-object v0, p0, Lajai;->b:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    iput-object p2, p0, Lajai;->h:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    iput-object p3, p0, Lajai;->k:Laemz;

    .line 42
    .line 43
    new-instance p2, Lajag;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lajag;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lajai;->i:Lxyx;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajai;->k:Laemz;

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
    iget-object v0, p0, Lajai;->j:Lj$/util/Optional;

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
    iput-object v0, p0, Lajai;->j:Lj$/util/Optional;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lajai;->j:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v1, Laixz;

    .line 31
    .line 32
    const/16 v2, 0x9

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
    goto :goto_0

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
    iget-object v1, p0, Lajai;->g:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lajai;->e:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v1, v2, v0, v3}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lajai;->h:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    iget-object v1, p0, Lajai;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajai;->k:Laemz;

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
    iget-object v0, p0, Lajai;->j:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Laixz;

    .line 12
    .line 13
    const/16 v2, 0x8

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
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lajai;->g:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lajai;->e:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lajai;->h:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    iget-object v1, p0, Lajai;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()Lajaq;
    .locals 5

    .line 1
    iget-object v0, p0, Lajai;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lajai;->i:Lxyx;

    .line 4
    .line 5
    iget-object v2, p0, Lajai;->b:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "upload_policy"

    .line 13
    .line 14
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lxyx;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    sget-object v0, Lajaq;->a:Lajaq;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lajai;->d:Lajaq;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lajaq;->a:Lajaq;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lajai;->d:Lajaq;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v0, Lajai;->c:Lajaq;

    .line 61
    .line 62
    :goto_1
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajai;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajai;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lajai;->i:Lxyx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "upload_policy"

    .line 7
    .line 8
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lxyx;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lajai;->b:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    :goto_0
    return v1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
.end method
