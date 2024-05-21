.class public final Locg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 16
    sget-object v0, Lunb;->a:Lunb;

    iput-object v0, p0, Locg;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Locg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laadu;Lvhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->b:Ljava/lang/Object;

    iput-object p2, p0, Locg;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Locg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajnj;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    move-result-object v0

    iput-object v0, p0, Locg;->a:Ljava/lang/Object;

    iput-object p1, p0, Locg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltxe;

    invoke-direct {v0}, Ltxe;-><init>()V

    iput-object v0, p0, Locg;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v0}, Ltob;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Locg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsgs;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Locg;->b:Ljava/lang/Object;

    iput-object p2, p0, Locg;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    new-instance p2, Lubr;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lubr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Lfsk;Lfsk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->b:Ljava/lang/Object;

    iput-object p2, p0, Locg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->a:Ljava/lang/Object;

    iput-object p2, p0, Locg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llan;Lacfo;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->a:Ljava/lang/Object;

    new-instance v0, Lnix;

    invoke-direct {v0, p0}, Lnix;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Llan;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Locg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lndg;Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->b:Ljava/lang/Object;

    const p1, 0x7f0b153e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    iput-object p1, p0, Locg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnzx;Lckp;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->b:Ljava/lang/Object;

    iget-object p1, p2, Lckp;->a:Ljava/lang/Object;

    check-cast p1, Lcku;

    iget-object p1, p1, Lcku;->a:Ljava/lang/String;

    iput-object p1, p0, Locg;->a:Ljava/lang/Object;

    iput-object p2, p0, Locg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzvi;Lvbf;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)V
    .locals 9

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Locg;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v8}, Lzvi;->a(Lvbm;Lvbf;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)Lzvk;

    move-result-object p1

    iput-object p1, p0, Locg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Loci;->b()Logo;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Loci;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Logo;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final b(Landroid/content/Context;Lofh;)Logb;
    .locals 1

    .line 1
    new-instance v0, Locb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Locb;-><init>(Landroid/content/Context;Lofh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Loch;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Logb;

    .line 11
    .line 12
    return-object p0
.end method

.method private final u(Laadu;Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Unable to resolve endpoint because commandRouter inaccessible"

    .line 4
    .line 5
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1, p2, p3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Loet;)Loeu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Locg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Loeu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Loeu;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Loeu;-><init>(Loet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Locg;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final d(Lnts;)Lntv;
    .locals 4

    .line 1
    iget-object v0, p0, Locg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    check-cast v2, [Lntv;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, p1}, Lntv;->e(Lnts;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iput-object v2, p0, Locg;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lnts;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p1}, Lnts;->f()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lnts;->f()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object p1, p0, Locg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Locg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lntv;->c(Lntw;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Locg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    iget-object p1, p0, Locg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lntz;

    .line 55
    .line 56
    check-cast p1, [Lntv;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lntz;-><init>([Lntv;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final e(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laoxu;

    .line 19
    .line 20
    iget-object v1, p0, Locg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, p2}, Locg;->u(Laadu;Laoxu;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Laoxu;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Locg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Locg;->u(Laadu;Laoxu;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Laoxu;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Locg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Locg;->u(Laadu;Laoxu;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Ltwt;
    .locals 1

    .line 1
    new-instance v0, Ltwt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltwt;-><init>(Locg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized i()Luml;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Locg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Locg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lumq;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lumq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lalcj;->d:I

    .line 25
    .line 26
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Luml;

    .line 35
    .line 36
    check-cast v0, Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Locg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lunb;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v4, v0}, Luml;-><init>(Lunb;JLalcj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized j(Lbcbh;)Lumm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lumm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized k(Lbcbh;Landroid/net/Uri;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lumm;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Lumm;-><init>(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Locg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized m(Lj$/time/Duration;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Locg;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized n(Lrwa;)Lerc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lrwa;->a()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lerc;->a:Lerc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lere;

    .line 14
    .line 15
    invoke-direct {v0}, Lere;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lubu;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lubu;-><init>(Locg;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Lere;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lere;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lere;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lere;->a()Lerg;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized o(Lrwa;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lrwa;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Locg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Locg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsgs;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lsgs;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Loia; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Locg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrwa;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Locg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lrwe;

    .line 41
    .line 42
    iget-object p1, p1, Lrwe;->d:Lehw;

    .line 43
    .line 44
    iget-object p1, p1, Lehw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lexw;

    .line 47
    .line 48
    invoke-virtual {p1}, Lexw;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Locg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljob;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljob;->f(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Locg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Locg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzvk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzvk;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Locg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzvk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzvk;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvbf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbf;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvbf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbf;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
