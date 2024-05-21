.class public final Laguq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenx;


# static fields
.field static final a:I

.field public static final b:[Laspi;


# instance fields
.field public final c:Lapnp;

.field public d:Laspm;

.field public final e:Laitw;

.field private final f:Laeqb;

.field private g:Laena;

.field private final h:Lbbko;

.field private final i:Lqgj;

.field private final j:Laitb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Laguq;->a:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Laspi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Laspi;->b:Laspi;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sget-object v2, Laspi;->c:Laspi;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget-object v2, Laspi;->d:Laspi;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    sput-object v0, Laguq;->b:[Laspi;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Laeqb;Laitb;Laitw;Laaei;Lqgj;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laguq;->f:Laeqb;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laguq;->j:Laitb;

    .line 13
    .line 14
    iput-object p3, p0, Laguq;->e:Laitw;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lagum;->d(Laaei;)Lapnp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laguq;->c:Lapnp;

    .line 24
    .line 25
    iput-object p5, p0, Laguq;->i:Lqgj;

    .line 26
    .line 27
    iput-object p6, p0, Laguq;->h:Lbbko;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Request failed for attestation challenge"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laena;
    .locals 4

    .line 1
    iget-object v0, p0, Laguq;->g:Laena;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lapns;->a:Lapns;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laguq;->c:Lapnp;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v2, v1, Lapnp;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lapnp;->e:Lapns;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lapns;->a:Lapns;

    .line 26
    .line 27
    :cond_0
    iget v1, v1, Lapns;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Lapns;

    .line 35
    .line 36
    iget v3, v2, Lapns;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lapns;->b:I

    .line 41
    .line 42
    iput v1, v2, Lapns;->c:I

    .line 43
    .line 44
    iget-object v1, p0, Laguq;->c:Lapnp;

    .line 45
    .line 46
    iget-object v1, v1, Lapnp;->e:Lapns;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lapns;->a:Lapns;

    .line 51
    .line 52
    :cond_1
    iget v1, v1, Lapns;->d:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v2, Lapns;

    .line 60
    .line 61
    iget v3, v2, Lapns;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    iput v3, v2, Lapns;->b:I

    .line 66
    .line 67
    iput v1, v2, Lapns;->d:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget v1, Laguq;->a:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v2, Lapns;

    .line 78
    .line 79
    iget v3, v2, Lapns;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v2, Lapns;->b:I

    .line 84
    .line 85
    iput v1, v2, Lapns;->c:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v1, Lapns;

    .line 93
    .line 94
    iget v2, v1, Lapns;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    iput v2, v1, Lapns;->b:I

    .line 99
    .line 100
    const/16 v2, 0x1e

    .line 101
    .line 102
    iput v2, v1, Lapns;->d:I

    .line 103
    .line 104
    :goto_0
    new-instance v1, Lagup;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lagup;-><init>(Lanch;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Laguq;->g:Laena;

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Laguq;->g:Laena;

    .line 112
    .line 113
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "attestation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Laenr;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laguq;->f:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laepz;->a:Laeqa;

    .line 10
    .line 11
    const-string v0, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    .line 12
    .line 13
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Laenr;->a:Laepa;

    .line 17
    .line 18
    iget-object v0, p0, Laguq;->j:Laitb;

    .line 19
    .line 20
    iget-object v1, p2, Laepa;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p2, p2, Laepa;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2}, Laitb;->a(Laeqa;Ljava/lang/String;Z)Laasv;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Laoat;->b:Laoat;

    .line 29
    .line 30
    iput-object v0, p2, Laasv;->b:Laoat;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lanch;

    .line 47
    .line 48
    sget-object v1, Laoaw;->a:Laoaw;

    .line 49
    .line 50
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v0, Lnqq;

    .line 57
    .line 58
    iget-object v0, v0, Lnqq;->e:Lanbk;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v0, v2}, Lanas;->mergeFrom(Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laoaw;

    .line 72
    .line 73
    iget-object v1, p2, Laasv;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    sget-object v0, Laepg;->b:Laepg;

    .line 80
    .line 81
    sget-object v1, Laepf;->m:Laepf;

    .line 82
    .line 83
    const-string v2, "AttestationDelayedEventDispatcher.dispatchEvents() could not deserialize AttestationObjectId"

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p2}, Laasv;->E()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p3, p0, Laguq;->j:Laitb;

    .line 97
    .line 98
    sget-object v0, Lalvu;->a:Lalvu;

    .line 99
    .line 100
    invoke-virtual {p3, p2, v0}, Laitb;->b(Laasv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p3, Lalvu;->a:Lalvu;

    .line 105
    .line 106
    new-instance v0, Laeuy;

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    invoke-direct {v0, v1}, Laeuy;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Laedv;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v1, p0, p1, v2, v3}, Laedv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3, v0, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final h(Lanch;)Laeoi;
    .locals 9

    .line 1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lnqq;

    .line 4
    .line 5
    iget-object v0, v0, Lnqq;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Laguq;->f:Laeqb;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v7, Laepa;

    .line 18
    .line 19
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v0, Lnqq;

    .line 22
    .line 23
    iget-object v1, v0, Lnqq;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, v0, Lnqq;->k:Z

    .line 26
    .line 27
    invoke-direct {v7, v1, v0}, Laepa;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Laeos;->a()Laiqt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Laqdf;->a:Laqdf;

    .line 35
    .line 36
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Laqdf;

    .line 46
    .line 47
    invoke-static {v2}, Laqdf;->b(Laqdf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laqdf;

    .line 55
    .line 56
    iget-object v2, p0, Laguq;->h:Lbbko;

    .line 57
    .line 58
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lhap;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Laiqt;->c(Laqdf;Lhap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laiqt;->a()Laeos;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p0, Laguq;->i:Lqgj;

    .line 72
    .line 73
    new-instance v1, Laguo;

    .line 74
    .line 75
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    move-object v2, v1

    .line 84
    move-object v8, p1

    .line 85
    invoke-direct/range {v2 .. v8}, Laguo;-><init>(JLaeos;Laeqa;Laepa;Lanch;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
