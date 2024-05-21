.class public abstract Lbcfk;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "PG"


# static fields
.field static final a:I

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field protected final b:Lbcft;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lbcfq;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lbcfi;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[0-9\\.]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcfk;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\\."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3b

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x1f

    .line 33
    .line 34
    :goto_0
    sput v0, Lbcfk;->a:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcfq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcfk;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcfk;->e:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lbcfk;->r:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbcfk;->c:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lbcfk;->f:Lbcfq;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lbcfu;->a(Landroid/content/Context;Lbcfq;)Lbcft;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbcfk;->b:Lbcft;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x1

    .line 42
    :try_start_0
    iput-boolean p2, p0, Lbcfk;->j:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Lbcfk;->k:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lbcfk;->l:Z

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v3}, Lbcfk;->h(IJ)V

    .line 51
    .line 52
    .line 53
    iput-boolean p1, p0, Lbcfk;->p:Z

    .line 54
    .line 55
    iput-boolean p2, p0, Lbcfk;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, p2}, Lbcfk;->l(JZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    invoke-direct {p0, v0, v1, p1}, Lbcfk;->l(JZ)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method private final l(JZ)V
    .locals 3

    .line 1
    sget v0, Lbcfk;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbcpt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbcpt;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lbcpt;->h:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    :try_start_0
    iput v1, v0, Lbcpt;->b:I

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lbcpt;->d:I

    .line 29
    .line 30
    new-instance v1, Lbcfs;

    .line 31
    .line 32
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lbcfs;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lbcpt;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lbcfk;->f:Lbcfq;

    .line 42
    .line 43
    iput-object v1, v0, Lbcpt;->f:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lbcfs;

    .line 46
    .line 47
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lbcfs;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lbcpt;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lbcpt;->c:J

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, v0, Lbcpt;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sub-long/2addr v1, p1

    .line 73
    long-to-int p1, v1

    .line 74
    iput p1, v0, Lbcpt;->a:I

    .line 75
    .line 76
    iget-object p1, p0, Lbcfk;->b:Lbcft;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbcft;->e(Lbcpt;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p3

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    sub-long/2addr v1, p1

    .line 88
    long-to-int p1, v1

    .line 89
    iput p1, v0, Lbcpt;->a:I

    .line 90
    .line 91
    iget-object p1, p0, Lbcfk;->b:Lbcft;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbcft;->e(Lbcpt;)V

    .line 94
    .line 95
    .line 96
    throw p3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfk;->m:Lbcfi;

    .line 2
    .line 3
    iget v0, v0, Lbcfi;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbcfk;->f(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbcfk;->g(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lbcfk;->r:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcfk;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcfk;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbcin;->b(Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final d()Lbcfo;
    .locals 12

    .line 1
    new-instance v11, Lbcfo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbcfk;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lbcfk;->j:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lbcfk;->k:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lbcfk;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbcfk;->m:Lbcfi;

    .line 12
    .line 13
    sget-object v5, Lbcfi;->a:Lbcfi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbcfi;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v0, v6, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v0, v7, :cond_1

    .line 27
    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Unknown internal builder cache mode"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    move v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    move v5, v0

    .line 44
    :cond_3
    :goto_0
    iget-object v6, p0, Lbcfk;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v7, p0, Lbcfk;->p:Z

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbcfk;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    move-object v0, v11

    .line 59
    invoke-direct/range {v0 .. v10}, Lbcfo;-><init>(ZZZZILjava/lang/String;ZIJ)V

    .line 60
    .line 61
    .line 62
    return-object v11
.end method

.method public e()Lbcip;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcfk;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcfk;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbcfk;->h(IJ)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcfk;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcfk;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcfk;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-eqz p4, :cond_4

    .line 6
    .line 7
    sget-object v0, Lbcfk;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "Hostname "

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :try_start_0
    invoke-static {p1, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [B

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Public key pin is invalid"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    iget-object p2, p0, Lbcfk;->e:Ljava/util/List;

    .line 80
    .line 81
    new-instance v1, Lbcfj;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [[B

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [[B

    .line 98
    .line 99
    invoke-direct {v1, p1, v0, p3, p4}, Lbcfj;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p3, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 109
    .line 110
    invoke-static {p1, v1, p3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p3, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 121
    .line 122
    invoke-static {p1, v1, p3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p3, " is illegal. A hostname should not consist of digits and/or dots only."

    .line 133
    .line 134
    invoke-static {p1, v1, p3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string p2, "The pin expiration date cannot be null"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string p2, "The set of SHA256 pins cannot be null"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p2, "The hostname cannot be null"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbcfk;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lbcgb;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lbcgb;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p3, "Illegal QUIC Hint Host: "

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfk;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcin;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getLogCronetInitializationRef()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbcfi;->b:Lbcfi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Unknown public builder cache mode"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    sget-object p1, Lbcfi;->c:Lbcfi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lbcfi;->d:Lbcfi;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p1, Lbcfi;->a:Lbcfi;

    .line 30
    .line 31
    :goto_0
    iget v1, p1, Lbcfi;->e:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lbcfk;->i:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Storage path must be set"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_5
    :goto_1
    iput-object p1, p0, Lbcfk;->m:Lbcfi;

    .line 49
    .line 50
    iput-wide p2, p0, Lbcfk;->n:J

    .line 51
    .line 52
    return-void
.end method

.method public i(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lbcfk;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Storage path must be set to existing directory"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lbcfk;->r:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Thread priority invalid"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbcfk;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcfk;->i(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcfk;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcfk;->k(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbcfk;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
