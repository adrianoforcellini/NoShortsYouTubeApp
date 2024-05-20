.class public final Lobc;
.super Logt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lobz;

.field private final c:Locz;

.field private final d:Loff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Logt;-><init>()V

    new-instance v6, Loff;

    invoke-direct {v6}, Loff;-><init>()V

    iput-object v6, v0, Lobc;->d:Loff;

    iput-object v7, v0, Lobc;->a:Landroid/content/Context;

    sget-object v1, Lobz;->a:Lobz;

    iput-object v1, v0, Lobc;->b:Lobz;

    .line 3
    invoke-static {}, Loci;->a()Locg;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v9, "interstitial_mb"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    .line 4
    new-instance v8, Loce;

    move-object v1, v8

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Loce;-><init>(Locg;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lofh;)V

    .line 5
    invoke-virtual {v8, v7}, Loce;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, v0, Lobc;->c:Locz;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lobc;->c:Locz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Locz;->n(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Logq;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 2
    .line 3
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lobc;->c:Locz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Locz;->o(Loyy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final c(Lodu;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lobc;->c:Locz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lodh;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lodh;-><init>(Lodu;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Locz;->t(Lodh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Logq;->j(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(Lodr;Lone;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lobc;->c:Locz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lobc;->b:Lobz;

    .line 6
    .line 7
    iget-object v2, p0, Lobc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lobz;->a(Landroid/content/Context;Lodr;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Locp;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, Locp;-><init>(Lone;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Locz;->r(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Locp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Logq;->j(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Loay;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "Internal Error."

    .line 32
    .line 33
    const-string v3, "com.google.android.gms.ads"

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Loay;-><init>(ILjava/lang/String;Ljava/lang/String;Loaq;Loba;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lone;->a(Loay;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
