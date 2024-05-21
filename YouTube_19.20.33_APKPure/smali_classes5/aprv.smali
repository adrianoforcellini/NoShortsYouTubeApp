.class public final Laprv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Lapru;

.field public static final b:Laakq;


# instance fields
.field private final c:Laaki;

.field private final d:Laprw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapru;

    .line 2
    .line 3
    invoke-direct {v0}, Lapru;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laprv;->a:Lapru;

    .line 7
    .line 8
    sput-object v0, Laprv;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laprw;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laprv;->d:Laprw;

    .line 5
    .line 6
    iput-object p2, p0, Laprv;->c:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Laprt;
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
    sget-object v0, Laprw;->a:Laprw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v1, Laprw;

    .line 27
    .line 28
    iget v2, v1, Laprw;->c:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Laprw;->c:I

    .line 33
    .line 34
    iput-object p0, v1, Laprw;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Laprt;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Laprt;-><init>(Lanch;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Laprt;

    .line 2
    .line 3
    iget-object v1, p0, Laprv;->d:Laprw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laprt;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Laldp;
    .locals 2

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laprv;->getOfflineFutureUnplayableInfoModel()Latrb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Latrb;->a()Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laprv;->getOnTapCommandOverrideDataModel()Latra;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lagza;->ak()Laldp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

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
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 2
    .line 3
    iget-object v0, v0, Laprw;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laprv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 6
    .line 7
    check-cast p1, Laprv;

    .line 8
    .line 9
    iget-object p1, p1, Laprv;->d:Laprw;

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

.method public getDownloadProgress()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 2
    .line 3
    iget v0, v0, Laprw;->f:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDownloadState()Lawtr;
    .locals 1

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 2
    .line 3
    iget v0, v0, Laprw;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lawtr;->a(I)Lawtr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lawtr;->a:Lawtr;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getDownloadStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 2
    .line 3
    iget-object v0, v0, Laprw;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIsFutureUnplayable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 2
    .line 3
    iget-boolean v0, v0, Laprw;->k:Z

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

.method public getIsPartiallyPlayable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 2
    .line 3
    iget-boolean v0, v0, Laprw;->i:Z

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

.method public getLastUpdatedTimestampSeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 2
    .line 3
    iget-wide v0, v0, Laprw;->m:J

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

.method public getOfflineFutureUnplayableInfo()Latrd;
    .locals 1

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 2
    .line 3
    iget-object v0, v0, Laprw;->l:Latrd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latrd;->a:Latrd;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getOfflineFutureUnplayableInfoModel()Latrb;
    .locals 2

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 2
    .line 3
    iget-object v0, v0, Laprw;->l:Latrd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latrd;->a:Latrd;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laprv;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Latrb;->b(Latrd;)Lamkb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamkb;->s(Laaki;)Latrb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getOnTapCommandOverrideData()Latrc;
    .locals 1

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 2
    .line 3
    iget-object v0, v0, Laprw;->n:Latrc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latrc;->a:Latrc;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getOnTapCommandOverrideDataModel()Latra;
    .locals 1

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 2
    .line 3
    iget-object v0, v0, Laprw;->n:Latrc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latrc;->a:Latrc;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Latra;->a(Latrc;)Lamkb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lamkb;->t()Latra;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getPreviousDownloadProgress()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 2
    .line 3
    iget v0, v0, Laprw;->g:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowDownloadBadge()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

    .line 2
    .line 3
    iget-boolean v0, v0, Laprw;->j:Z

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

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laprv;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Laprv;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laprv;->d:Laprw;

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
    const-string v2, "DownloadStatusEntityModel{"

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
