.class public Loqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field static final b:[Ljava/lang/String;

.field public static final k:Lnjq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile l:I = -0x1

.field private static final m:Loxw;

.field private static final n:Loxw;


# instance fields
.field public final c:Loqt;

.field public final d:Ljava/lang/String;

.field protected final e:Landroid/content/Context;

.field public final f:Loqm;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/util/EnumSet;

.field public final j:Loqo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 3
    .line 4
    sput-object v1, Loqh;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Loqh;->b:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Loxw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Loxw;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loqh;->n:Loxw;

    .line 17
    .line 18
    new-instance v1, Loqf;

    .line 19
    .line 20
    invoke-direct {v1}, Loqf;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Loqh;->m:Loxw;

    .line 24
    .line 25
    new-instance v2, Lnjq;

    .line 26
    .line 27
    const-string v3, "ClearcutLogger.API"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v0}, Lnjq;-><init>(Ljava/lang/String;Loxw;Loxw;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Loqh;->k:Lnjq;

    .line 33
    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Loqm;Loqt;Lakxw;Loqo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loqv;->d:Loqv;

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    .line 18
    .line 19
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p4}, Loqh;->d(Ljava/util/EnumSet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Loqh;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Loqh;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Loqh;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Loqh;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, Loqh;->i:Ljava/util/EnumSet;

    .line 42
    .line 43
    if-nez p5, :cond_2

    .line 44
    .line 45
    invoke-static {p1, p7}, Lorc;->a(Landroid/content/Context;Lakxw;)Loqm;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :cond_2
    iput-object p5, p0, Loqh;->f:Loqm;

    .line 50
    .line 51
    if-nez p6, :cond_3

    .line 52
    .line 53
    new-instance p6, Lorg;

    .line 54
    .line 55
    invoke-direct {p6, p1}, Lorg;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p6, p0, Loqh;->c:Loqt;

    .line 59
    .line 60
    iput-object p8, p0, Loqh;->j:Loqo;

    .line 61
    .line 62
    return-void
.end method

.method static final a(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Loqh;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-class v0, Loqh;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Loqh;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    sput p0, Loqh;->l:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    :try_start_2
    const-string v1, "AbstractClearcutLogger"

    .line 33
    .line 34
    const-string v2, "This can\'t happen."

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_1
    sget p0, Loqh;->l:I

    .line 45
    .line 46
    return p0
.end method

.method public static synthetic b(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method static final c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {v0}, Lakwt;->d(Ljava/lang/String;)Lakwt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lakwt;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static final d(Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    sget-object v0, Loqv;->g:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Loqv;->e:Ljava/util/EnumSet;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Loqv;->f:Ljava/util/EnumSet;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or PIILevel.DEIDENTIFIED"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static final f(Ljava/util/ArrayList;)[I
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loqh;->i:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Loqv;->f:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
