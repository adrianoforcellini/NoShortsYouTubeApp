.class public final Lasvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Lasvo;

.field public static final b:Laakq;


# instance fields
.field public final c:Lasvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasvo;

    .line 2
    .line 3
    invoke-direct {v0}, Lasvo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasvp;->a:Lasvo;

    .line 7
    .line 8
    sput-object v0, Lasvp;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lasvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasvp;->c:Lasvr;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Lasvn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "key cannot be empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lasvr;->a:Lasvr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v1, Lasvr;

    .line 24
    .line 25
    iget v2, v1, Lasvr;->c:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lasvr;->c:I

    .line 30
    .line 31
    iput-object p0, v1, Lasvr;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p0, Lasvn;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lasvn;-><init>(Lanch;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasvp;->f()Lasvn;

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
    invoke-virtual {p0}, Lasvp;->getActiveSectionInfoModel()Lasvm;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lagza;->ak()Laldp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lasvp;->c:Lasvr;

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
    iget-object v0, p0, Lasvp;->c:Lasvr;

    .line 2
    .line 3
    iget-object v0, v0, Lasvr;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasvp;->c:Lasvr;

    .line 6
    .line 7
    check-cast p1, Lasvp;

    .line 8
    .line 9
    iget-object p1, p1, Lasvp;->c:Lasvr;

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

.method public final f()Lasvn;
    .locals 2

    .line 1
    new-instance v0, Lasvn;

    .line 2
    .line 3
    iget-object v1, p0, Lasvp;->c:Lasvr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lasvn;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasvp;->c:Lasvr;

    .line 2
    .line 3
    iget v0, v0, Lasvr;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x40

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

.method public getActiveItemIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvp;->c:Lasvr;

    .line 2
    .line 3
    iget v0, v0, Lasvr;->f:I

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

.method public getActiveSectionInfo()Lasvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvp;->c:Lasvr;

    .line 2
    .line 3
    iget-object v0, v0, Lasvr;->h:Lasvq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasvq;->a:Lasvq;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getActiveSectionInfoModel()Lasvm;
    .locals 2

    .line 1
    iget-object v0, p0, Lasvp;->c:Lasvr;

    .line 2
    .line 3
    iget-object v0, v0, Lasvr;->h:Lasvq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasvq;->a:Lasvq;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lasvm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lasvq;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lasvm;-><init>(Lasvq;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public getActiveSyncId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvp;->c:Lasvr;

    .line 2
    .line 3
    iget-object v0, v0, Lasvr;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentSyncMode()Lasvs;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvp;->c:Lasvr;

    .line 2
    .line 3
    iget v0, v0, Lasvr;->i:I

    .line 4
    .line 5
    invoke-static {v0}, Lasvs;->a(I)Lasvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lasvs;->a:Lasvs;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPanelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvp;->c:Lasvr;

    .line 2
    .line 3
    iget-object v0, v0, Lasvr;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSyncEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvp;->c:Lasvr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lasvr;->g:Z

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
    invoke-virtual {p0}, Lasvp;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Lasvp;->b:Laakq;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasvp;->c:Lasvr;

    .line 2
    .line 3
    iget v0, v0, Lasvr;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lasvp;->c:Lasvr;

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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasvp;->c:Lasvr;

    .line 2
    .line 3
    iget v0, v0, Lasvr;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

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
    iget-object v0, p0, Lasvp;->c:Lasvr;

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
    const-string v2, "MarkersEngagementPanelSyncEntityModel{"

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
