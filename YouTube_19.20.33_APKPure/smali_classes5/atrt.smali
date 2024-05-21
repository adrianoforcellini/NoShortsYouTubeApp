.class public final Latrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Latrs;

.field public static final b:Laakq;


# instance fields
.field public final c:Latru;

.field private final d:Laaki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latrs;

    .line 2
    .line 3
    invoke-direct {v0}, Latrs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latrt;->a:Latrs;

    .line 7
    .line 8
    sput-object v0, Latrt;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Latru;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latrt;->c:Latru;

    .line 5
    .line 6
    iput-object p2, p0, Latrt;->d:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Latrr;

    .line 2
    .line 3
    iget-object v1, p0, Latrt;->c:Latru;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Latrr;-><init>(Lanch;)V

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
    invoke-virtual {p0}, Latrt;->getActionProtoModel()Latrp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Latrp;->a()Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Latrt;->c:Latru;

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
    iget-object v0, p0, Latrt;->c:Latru;

    .line 2
    .line 3
    iget-object v0, v0, Latru;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latrt;->c:Latru;

    .line 6
    .line 7
    check-cast p1, Latrt;

    .line 8
    .line 9
    iget-object p1, p1, Latrt;->c:Latru;

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

.method public getActionProto()Latrq;
    .locals 1

    .line 1
    iget-object v0, p0, Latrt;->c:Latru;

    .line 2
    .line 3
    iget-object v0, v0, Latru;->f:Latrq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latrq;->a:Latrq;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionProtoModel()Latrp;
    .locals 2

    .line 1
    iget-object v0, p0, Latrt;->c:Latru;

    .line 2
    .line 3
    iget-object v0, v0, Latru;->f:Latrq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latrq;->a:Latrq;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Latrt;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Latrp;->b(Latrq;)Lamkd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamkd;->G(Laaki;)Latrp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getChildActionIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Latrt;->c:Latru;

    .line 2
    .line 3
    iget-object v0, v0, Latru;->i:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEnqueueTimeNs()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Latrt;->c:Latru;

    .line 2
    .line 3
    iget v1, v0, Latru;->c:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Latru;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getEnqueueTimeSec()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Latrt;->c:Latru;

    .line 2
    .line 3
    iget v1, v0, Latru;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Latru;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getHasChildActionFailed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latrt;->c:Latru;

    .line 2
    .line 3
    iget-boolean v0, v0, Latru;->m:Z

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

.method public getParentActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latrt;->c:Latru;

    .line 2
    .line 3
    iget-object v0, v0, Latru;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPostreqActionIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Latrt;->c:Latru;

    .line 2
    .line 3
    iget-object v0, v0, Latru;->k:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrereqActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latrt;->c:Latru;

    .line 2
    .line 3
    iget-object v0, v0, Latru;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRetryScheduleIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Latrt;->c:Latru;

    .line 2
    .line 3
    iget v0, v0, Latru;->l:I

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

.method public getRootActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latrt;->c:Latru;

    .line 2
    .line 3
    iget-object v0, v0, Latru;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latrt;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Latrt;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Latrt;->c:Latru;

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
    iget-object v0, p0, Latrt;->c:Latru;

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
    const-string v2, "OfflineOrchestrationActionWrapperEntityModel{"

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
