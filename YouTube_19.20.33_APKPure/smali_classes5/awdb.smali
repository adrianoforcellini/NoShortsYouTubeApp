.class public final Lawdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Lawda;

.field public static final b:Laakq;


# instance fields
.field public final c:Laaki;

.field public final d:Lawdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawda;

    .line 2
    .line 3
    invoke-direct {v0}, Lawda;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawdb;->a:Lawda;

    .line 7
    .line 8
    sput-object v0, Lawdb;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lawdc;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawdb;->d:Lawdc;

    .line 5
    .line 6
    iput-object p2, p0, Lawdb;->c:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Ljava/lang/String;)Lawcz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "key cannot be empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lawdc;->b:Lawdc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lancj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Lawdc;

    .line 29
    .line 30
    iget v2, v1, Lawdc;->d:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lawdc;->d:I

    .line 35
    .line 36
    iput-object p0, v1, Lawdc;->e:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Lawcz;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lawcz;-><init>(Lancj;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawdb;->g()Lawcz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Laldp;
    .locals 3

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawdb;->d:Lawdc;

    .line 7
    .line 8
    iget-object v1, v1, Lawdc;->j:Landg;

    .line 9
    .line 10
    invoke-interface {v1}, Landg;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lawdb;->d:Lawdc;

    .line 17
    .line 18
    iget-object v1, v1, Lawdc;->j:Landg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lawdb;->d:Lawdc;

    .line 24
    .line 25
    iget-object v1, v1, Lawdc;->p:Landg;

    .line 26
    .line 27
    invoke-interface {v1}, Landg;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lawdb;->d:Lawdc;

    .line 34
    .line 35
    iget-object v1, v1, Lawdc;->p:Landg;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lawdb;->getStreamProgressModels()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lalcj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lavpq;

    .line 61
    .line 62
    invoke-static {}, Lagza;->ak()Laldp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final c()Lalcj;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget-object v0, v0, Lawdc;->j:Landg;

    .line 4
    .line 5
    invoke-interface {v0}, Landg;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lalcj;->d:I

    .line 12
    .line 13
    sget-object v0, Lalgr;->a:Lalcj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lalce;

    .line 17
    .line 18
    invoke-direct {v0}, Lalce;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lawdb;->d:Lawdc;

    .line 22
    .line 23
    iget-object v1, v1, Lawdc;->j:Landg;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lawdb;->c:Laaki;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Laaki;->a(Ljava/lang/String;)Laakf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, Latts;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Latts;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Entity "

    .line 62
    .line 63
    const-string v3, " is not a OfflineVideoStreamsEntityModel"

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, La;->cB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget-object v0, v0, Lawdc;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lawdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 6
    .line 7
    check-cast p1, Lawdb;

    .line 8
    .line 9
    iget-object p1, p1, Lawdb;->d:Lawdc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final g()Lawcz;
    .locals 2

    .line 1
    new-instance v0, Lawcz;

    .line 2
    .line 3
    iget-object v1, p0, Lawdb;->d:Lawdc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lancj;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lawcz;-><init>(Lancj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getCotn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget-object v0, v0, Lawdc;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEnqueuedTimestampMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget-wide v0, v0, Lawdc;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFailureReason()Lawcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget v0, v0, Lawdc;->i:I

    .line 4
    .line 5
    invoke-static {v0}, Lawcy;->a(I)Lawcy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lawcy;->a:Lawcy;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getHasLoggedFirstStarted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawdc;->s:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsRefresh()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawdc;->r:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastProgressTimeMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget-wide v0, v0, Lawdc;->t:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMaximumDownloadQuality()Latuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget v0, v0, Lawdc;->n:I

    .line 4
    .line 5
    invoke-static {v0}, Latuh;->a(I)Latuh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latuh;->a:Latuh;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPreferredAudioTrack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget-object v0, v0, Lawdc;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStreamProgress()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget-object v0, v0, Lawdc;->h:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStreamProgressModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lalce;

    .line 2
    .line 3
    invoke-direct {v0}, Lalce;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawdb;->d:Lawdc;

    .line 7
    .line 8
    iget-object v1, v1, Lawdc;->h:Landg;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lavpr;

    .line 25
    .line 26
    invoke-static {v2}, Lavpq;->a(Lavpr;)Lamtp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lamtp;->t()Lavpq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getTransferRetryCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget v0, v0, Lawdc;->q:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransferState()Lawcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget v0, v0, Lawdc;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lawcw;->a(I)Lawcw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lawcw;->a:Lawcw;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getTransferStatusReason()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    new-instance v1, Lancz;

    .line 4
    .line 5
    iget-object v0, v0, Lawdc;->g:Lancx;

    .line 6
    .line 7
    sget-object v2, Lawdc;->a:Lancy;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lancz;-><init>(Lancx;Lancy;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawdb;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Lawdb;->b:Laakq;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget-object v0, v0, Lawdc;->p:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget-object v0, v0, Lawdc;->j:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    iget v0, v0, Lawdc;->d:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lawdb;->d:Lawdc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TransferEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
