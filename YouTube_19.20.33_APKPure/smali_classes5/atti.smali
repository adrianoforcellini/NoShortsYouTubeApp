.class public final Latti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Latth;

.field public static final b:Laakq;


# instance fields
.field public final c:Lattj;

.field private final d:Laaki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latth;

    .line 2
    .line 3
    invoke-direct {v0}, Latth;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latti;->a:Latth;

    .line 7
    .line 8
    sput-object v0, Latti;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lattj;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latti;->c:Lattj;

    .line 5
    .line 6
    iput-object p2, p0, Latti;->d:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latti;->c()Lattg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Latti;->getOfflineFutureUnplayableInfoModel()Latrb;

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
    invoke-virtual {p0}, Latti;->getOnTapCommandOverrideDataModel()Latra;

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

.method public final c()Lattg;
    .locals 2

    .line 1
    new-instance v0, Lattg;

    .line 2
    .line 3
    iget-object v1, p0, Latti;->c:Lattj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lattg;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Latti;->c:Lattj;

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
    iget-object v0, p0, Latti;->c:Lattj;

    .line 2
    .line 3
    iget-object v0, v0, Lattj;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latti;->c:Lattj;

    .line 6
    .line 7
    check-cast p1, Latti;

    .line 8
    .line 9
    iget-object p1, p1, Latti;->c:Lattj;

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

.method public getAction()Lattf;
    .locals 1

    .line 1
    iget-object v0, p0, Latti;->c:Lattj;

    .line 2
    .line 3
    iget v0, v0, Lattj;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lattf;->a(I)Lattf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lattf;->a:Lattf;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getExpirationTimestamp()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Latti;->c:Lattj;

    .line 2
    .line 3
    iget-wide v0, v0, Lattj;->f:J

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

.method public getLastUpdatedTimestampSeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Latti;->c:Lattj;

    .line 2
    .line 3
    iget-wide v0, v0, Lattj;->i:J

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
    iget-object v0, p0, Latti;->c:Lattj;

    .line 2
    .line 3
    iget-object v0, v0, Lattj;->h:Latrd;

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
    iget-object v0, p0, Latti;->c:Lattj;

    .line 2
    .line 3
    iget-object v0, v0, Lattj;->h:Latrd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latrd;->a:Latrd;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Latti;->d:Laaki;

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

.method public getOfflinePlaybackDisabledReason()Latrx;
    .locals 1

    .line 1
    iget-object v0, p0, Latti;->c:Lattj;

    .line 2
    .line 3
    iget v0, v0, Lattj;->m:I

    .line 4
    .line 5
    invoke-static {v0}, Latrx;->a(I)Latrx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latrx;->a:Latrx;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getOfflineStateBytes()Lanbk;
    .locals 1

    .line 1
    iget-object v0, p0, Latti;->c:Lattj;

    .line 2
    .line 3
    iget-object v0, v0, Lattj;->g:Lanbk;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOfflineToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latti;->c:Lattj;

    .line 2
    .line 3
    iget-object v0, v0, Lattj;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnTapCommandOverrideData()Latrc;
    .locals 1

    .line 1
    iget-object v0, p0, Latti;->c:Lattj;

    .line 2
    .line 3
    iget-object v0, v0, Lattj;->j:Latrc;

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
    iget-object v0, p0, Latti;->c:Lattj;

    .line 2
    .line 3
    iget-object v0, v0, Lattj;->j:Latrc;

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

.method public getShortMessageForDisabledAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latti;->c:Lattj;

    .line 2
    .line 3
    iget-object v0, v0, Lattj;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latti;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Latti;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Latti;->c:Lattj;

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
    iget-object v0, p0, Latti;->c:Lattj;

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
    const-string v2, "OfflineVideoPolicyEntityModel{"

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
