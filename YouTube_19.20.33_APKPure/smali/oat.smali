.class public final Loat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lodq;

    invoke-direct {v0}, Lodq;-><init>()V

    iput-object v0, p0, Loat;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lodq;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 4
    invoke-virtual {v0, v1}, Lodq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lryw;->a:Lryw;

    .line 21
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    check-cast v0, Lancj;

    iput-object v0, p0, Loat;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanch;

    .line 22
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    move-object v1, v0

    check-cast v1, Lancj;

    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 23
    check-cast v0, Lryw;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lryw;->c:I

    iget p1, v0, Lryw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lryw;->b:I

    return-void
.end method

.method private constructor <init>(Lanch;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lanch;->instance:Lancp;

    check-cast v0, Lalsc;

    iget v0, v0, Lalsc;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VeIdentifier must be non-zero"

    .line 19
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    iput-object p1, p0, Loat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltrq;->f(Landroid/content/Context;)V

    new-instance p2, Loas;

    .line 7
    invoke-direct {p2, p1}, Loas;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Loat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrsi;

    invoke-direct {v0, p1}, Lrsi;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Loat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lodr;

    iget-object p1, p1, Loat;->a:Ljava/lang/Object;

    check-cast p1, Lodq;

    .line 8
    invoke-direct {v0, p1}, Lodr;-><init>(Lodq;)V

    iput-object v0, p0, Loat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iput-object p1, p0, Loat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 10

    .line 12
    sget-object p1, Lrxg;->a:Lrxg;

    iget-wide p1, p1, Lrxg;->f:D

    sget-object v0, Lrxg;->b:Lrxg;

    iget-wide v0, v0, Lrxg;->f:D

    sget-object v2, Lrxg;->c:Lrxg;

    iget-wide v2, v2, Lrxg;->f:D

    sget-object v4, Lrxg;->d:Lrxg;

    iget-wide v4, v4, Lrxg;->f:D

    sget-object v6, Lrxg;->e:Lrxg;

    iget-wide v6, v6, Lrxg;->f:D

    const/4 v8, 0x5

    new-array v8, v8, [D

    const/4 v9, 0x0

    aput-wide p1, v8, v9

    const/4 p1, 0x1

    aput-wide v0, v8, p1

    const/4 p1, 0x2

    aput-wide v2, v8, p1

    const/4 p1, 0x3

    aput-wide v4, v8, p1

    const/4 p1, 0x4

    aput-wide v6, v8, p1

    invoke-direct {p0, v8}, Loat;-><init>([D)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Loat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Loat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 8

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Loat;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move v3, v0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 14
    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v0

    .line 15
    :goto_1
    invoke-static {v6}, La;->aB(Z)V

    if-lez v3, :cond_2

    cmpg-double v1, v4, v1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move v7, v0

    .line 16
    :goto_2
    invoke-static {v7}, La;->aB(Z)V

    :cond_2
    iget-object v1, p0, Loat;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v6, Lrxr;

    invoke-direct {v6}, Lrxr;-><init>()V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method private constructor <init>([S)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lairt;->as()Lairt;

    move-result-object p1

    iput-object p1, p0, Loat;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final F(Lffj;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lrrc;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final G(Lffj;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lrrc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final H(Lffj;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lrrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lrrc;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static I()Loat;
    .locals 2

    .line 1
    new-instance v0, Loat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loat;-><init>([S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static J(I)Loat;
    .locals 3

    .line 1
    sget-object v0, Lalsc;->a:Lalsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lalsc;

    .line 13
    .line 14
    iget v2, v1, Lalsc;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lalsc;->b:I

    .line 19
    .line 20
    iput p0, v1, Lalsc;->d:I

    .line 21
    .line 22
    new-instance p0, Loat;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Loat;-><init>(Lanch;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final K()Ltra;
    .locals 4

    .line 1
    invoke-static {}, Ltra;->i()Ltra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reference"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltra;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const-string v1, "& ? > 0"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ltra;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final L(D)Lrxr;
    .locals 4

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmpl-double v2, p1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lrxr;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p1, p2, v1

    .line 57
    .line 58
    const-string p1, "No matching bucket for value %s"

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private static M(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-int p0, p0

    .line 11
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "intent_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "is_from_incognito"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "lens_init_params"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Lfbr;I)Lffj;
    .locals 1

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrra;->a(Lfbr;I)Lrrc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(Lfgt;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrra;->c(Lfgt;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a()Lpqx;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Loii;->p(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_2
    move-exception v0

    .line 19
    :goto_0
    invoke-static {v0}, Lprv;->f(Ljava/lang/Exception;)Lpqx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Loyb;)V
    .locals 8

    .line 1
    iget-object v1, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v6, Loyf;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, Loas;

    .line 7
    .line 8
    invoke-direct {v6, v7, p1, p2, p3}, Loyf;-><init>(Loas;Ljava/lang/String;Ljava/util/Map;Loyb;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v6, Loyi;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long p1, p1

    .line 18
    new-instance p3, Liyp;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    move-object v0, p3

    .line 22
    move-object v2, v6

    .line 23
    move-wide v3, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Liyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr p1, v0

    .line 32
    iget-object v0, v7, Loas;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, p3, v6, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, v7, Loas;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Loyj;

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Loyj;->d(Loyi;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Loat;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Loxw;->k(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final h(Lsro;)Lalcj;
    .locals 2

    .line 1
    invoke-static {}, Loat;->K()Ltra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltra;->e()Ltve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Loat;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsox;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lsox;->a(Lsro;Ljava/util/List;)Lalcj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i(Lsro;Ljava/lang/String;)Lalcj;
    .locals 3

    .line 1
    invoke-static {}, Loat;->K()Ltra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " AND "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltra;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "group_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltra;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p2, v1, v2

    .line 20
    .line 21
    const-string p2, "=?"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Ltra;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltra;->e()Ltve;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsox;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lsox;->a(Lsro;Ljava/util/List;)Lalcj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final varargs j(Lsro;[Ljava/lang/String;)Lalcj;
    .locals 2

    .line 1
    invoke-static {}, Loat;->K()Ltra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltra;->e()Ltve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "thread_id"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lsoz;->b(Ltve;Ljava/lang/String;[Ljava/lang/String;)Lalcj;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsox;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lsox;->a(Lsro;Ljava/util/List;)Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final varargs k(Lsro;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "thread_id"

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Lsoz;->b(Ltve;Ljava/lang/String;[Ljava/lang/String;)Lalcj;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsox;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lsox;->b(Lsro;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laflg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhkn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lakpz;->c(Lalve;)Lalve;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhkn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lairt;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lairt;->aj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lairt;

    .line 4
    .line 5
    iget-object v0, v0, Lairt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lakpz;->c(Lalve;)Lalve;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Lamin;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lamin;->e(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final q()Lryv;
    .locals 2

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lryv;

    .line 4
    .line 5
    check-cast v0, Lanch;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lryw;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lryv;-><init>(Lryw;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final s(D)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loat;->L(D)Lrxr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrxr;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final t(ID)J
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Loat;->L(D)Lrxr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lrxr;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final u(DJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lrxr;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmpl-double v4, p1, v4

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    cmpl-double v2, p1, v2

    .line 48
    .line 49
    if-ltz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, p3, p4}, Lrxr;->d(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lrxr;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrxr;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrxr;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrxr;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrxr;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final x(IZ)[Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, Loat;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lrxr;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lrxr;->b(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-nez p2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    :goto_1
    if-lez v0, :cond_1

    .line 61
    .line 62
    aget-object p1, v1, v0

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 69
    .line 70
    aget-object v3, v1, v2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr p1, v3

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v1, v0

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-object v1
.end method

.method public final y(Lrwx;Landroid/view/View;)Lrwy;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v10, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Loat;->M(Landroid/util/DisplayMetrics;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    invoke-static {v2, v4}, Loat;->M(Landroid/util/DisplayMetrics;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v10, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    sget v3, Lrxq;->d:I

    .line 42
    .line 43
    move-object/from16 v12, p0

    .line 44
    .line 45
    iget-object v3, v12, Loat;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    check-cast v3, Lsgr;

    .line 57
    .line 58
    iget-object v3, v3, Lsgr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lrxq;

    .line 61
    .line 62
    iget-object v7, v3, Lrxq;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    iget-object v3, v3, Lrxq;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v3, v4}, Lrxq;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    new-instance v11, Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    invoke-static {v3, v4}, Loat;->M(Landroid/util/DisplayMetrics;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    invoke-static {v3, v7}, Loat;->M(Landroid/util/DisplayMetrics;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v11, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v7, 0x2

    .line 117
    new-array v7, v7, [I

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120
    .line 121
    .line 122
    aget v5, v7, v5

    .line 123
    .line 124
    invoke-static {v2, v5}, Loat;->M(Landroid/util/DisplayMetrics;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v8, 0x1

    .line 129
    aget v7, v7, v8

    .line 130
    .line 131
    invoke-static {v2, v7}, Loat;->M(Landroid/util/DisplayMetrics;I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v2, v3}, Loat;->M(Landroid/util/DisplayMetrics;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v5

    .line 140
    invoke-static {v2, v4}, Loat;->M(Landroid/util/DisplayMetrics;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr v4, v7

    .line 145
    new-instance v9, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v9, v5, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lrwx;->h:Landroid/graphics/Rect;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    new-instance v3, Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget-object v5, v0, Lrwx;->h:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    add-int/2addr v4, v5

    .line 163
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget-object v7, v0, Lrwx;->h:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    add-int/2addr v5, v7

    .line 170
    iget v7, v9, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget-object v8, v0, Lrwx;->h:Landroid/graphics/Rect;

    .line 173
    .line 174
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    add-int/2addr v7, v8

    .line 177
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget-object v13, v0, Lrwx;->h:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    add-int/2addr v8, v13

    .line 184
    invoke-direct {v3, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    move-object v8, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move-object v8, v9

    .line 190
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lrwx;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v3, v3, Landroid/view/View;

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/view/View;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move-object v0, v6

    .line 221
    :goto_2
    if-nez v0, :cond_3

    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->hasWindowFocus()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    mul-int/2addr v0, v3

    .line 238
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    mul-int/2addr v3, v4

    .line 247
    new-instance v4, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v5, Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lbff;->a:[I

    .line 258
    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 266
    .line 267
    .line 268
    :cond_6
    int-to-double v6, v3

    .line 269
    new-instance v1, Landroid/graphics/Rect;

    .line 270
    .line 271
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    iget v13, v5, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    invoke-static {v2, v13}, Loat;->M(Landroid/util/DisplayMetrics;I)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    add-int/2addr v3, v13

    .line 280
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    invoke-static {v2, v14}, Loat;->M(Landroid/util/DisplayMetrics;I)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    add-int/2addr v13, v14

    .line 289
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    invoke-static {v2, v15}, Loat;->M(Landroid/util/DisplayMetrics;I)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    add-int/2addr v14, v15

    .line 298
    iget v15, v9, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 301
    .line 302
    invoke-static {v2, v5}, Loat;->M(Landroid/util/DisplayMetrics;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    add-int/2addr v15, v2

    .line 307
    invoke-direct {v1, v3, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1, v8}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    mul-int/2addr v1, v2

    .line 322
    const-wide/16 v2, 0x0

    .line 323
    .line 324
    cmpl-double v4, v6, v2

    .line 325
    .line 326
    int-to-double v13, v1

    .line 327
    if-lez v4, :cond_7

    .line 328
    .line 329
    div-double v4, v13, v6

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_7
    move-wide v4, v2

    .line 333
    :goto_3
    int-to-double v0, v0

    .line 334
    cmpl-double v6, v0, v2

    .line 335
    .line 336
    if-lez v6, :cond_8

    .line 337
    .line 338
    div-double/2addr v13, v0

    .line 339
    move-wide v6, v13

    .line 340
    goto :goto_4

    .line 341
    :cond_8
    move-wide v6, v2

    .line 342
    :goto_4
    new-instance v0, Lrwy;

    .line 343
    .line 344
    move-object v3, v0

    .line 345
    invoke-direct/range {v3 .. v11}, Lrwy;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_9
    :goto_5
    new-instance v0, Lrwy;

    .line 350
    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    move-object v3, v0

    .line 356
    invoke-direct/range {v3 .. v11}, Lrwy;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_a
    move-object/from16 v12, p0

    .line 361
    .line 362
    new-instance v0, Lrwy;

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const-wide/16 v14, 0x0

    .line 369
    .line 370
    const-wide/16 v16, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    move-object v13, v0

    .line 377
    invoke-direct/range {v13 .. v21}, Lrwy;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "handover_session_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
