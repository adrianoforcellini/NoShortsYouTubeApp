.class public final Laqgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Laqgr;

.field public static final b:Laakq;


# instance fields
.field public final c:Laqgv;

.field private final d:Laaki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laqgr;

    .line 2
    .line 3
    invoke-direct {v0}, Laqgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqgs;->a:Laqgr;

    .line 7
    .line 8
    sput-object v0, Laqgs;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laqgv;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgs;->c:Laqgv;

    .line 5
    .line 6
    iput-object p2, p0, Laqgs;->d:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Laqgq;
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
    sget-object v0, Laqgv;->a:Laqgv;

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
    check-cast v1, Laqgv;

    .line 29
    .line 30
    iget v2, v1, Laqgv;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Laqgv;->b:I

    .line 35
    .line 36
    iput-object p0, v1, Laqgv;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Laqgq;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Laqgq;-><init>(Lancj;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Laqgq;

    .line 2
    .line 3
    iget-object v1, p0, Laqgs;->c:Laqgv;

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
    invoke-direct {v0, v1}, Laqgq;-><init>(Lancj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Laldp;
    .locals 5

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laqgs;->getDynamicCommandsModel()Laqgp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Laldn;

    .line 11
    .line 12
    invoke-direct {v2}, Laldn;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Laqgp;->b:Laqgt;

    .line 16
    .line 17
    iget-object v3, v3, Laqgt;->c:Laoxu;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Laoxu;->a:Laoxu;

    .line 22
    .line 23
    :cond_0
    iget-object v4, v1, Laqgp;->a:Laaki;

    .line 24
    .line 25
    invoke-static {v3}, Laoxt;->b(Laoxu;)Lamkd;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v4}, Lamkd;->x(Laaki;)Laoxt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Laoxt;->a()Laldp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Laqgp;->b:Laqgt;

    .line 41
    .line 42
    iget-object v3, v3, Laqgt;->d:Laoxu;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Laoxu;->a:Laoxu;

    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, Laqgp;->a:Laaki;

    .line 49
    .line 50
    invoke-static {v3}, Laoxt;->b(Laoxu;)Lamkd;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v1}, Lamkd;->x(Laaki;)Laoxt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Laoxt;->a()Laldp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Laldn;->g()Laldp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laqgs;->c:Laqgv;

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
    iget-object v0, p0, Laqgs;->c:Laqgv;

    .line 2
    .line 3
    iget-object v0, v0, Laqgv;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laqgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqgs;->c:Laqgv;

    .line 6
    .line 7
    check-cast p1, Laqgs;

    .line 8
    .line 9
    iget-object p1, p1, Laqgs;->c:Laqgv;

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

.method public getCurrentStepId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgs;->c:Laqgv;

    .line 2
    .line 3
    iget-object v0, v0, Laqgv;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDisableFlowContinuation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgs;->c:Laqgv;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqgv;->g:Z

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

.method public getDynamicCommands()Laqgt;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgs;->c:Laqgv;

    .line 2
    .line 3
    iget-object v0, v0, Laqgv;->j:Laqgt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqgt;->a:Laqgt;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getDynamicCommandsModel()Laqgp;
    .locals 3

    .line 1
    iget-object v0, p0, Laqgs;->c:Laqgv;

    .line 2
    .line 3
    iget-object v0, v0, Laqgv;->j:Laqgt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqgt;->a:Laqgt;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laqgs;->d:Laaki;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Laqgp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laqgt;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Laqgp;-><init>(Laqgt;Laaki;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public getIsLoading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgs;->c:Laqgv;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqgv;->i:Z

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

.method public getNextStepIdOverrideMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgs;->c:Laqgv;

    .line 2
    .line 3
    iget-object v0, v0, Laqgv;->f:Landw;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrimaryButtonDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgs;->c:Laqgv;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqgv;->h:Z

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

.method public getStepIdStack()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgs;->c:Laqgv;

    .line 2
    .line 3
    iget-object v0, v0, Laqgv;->e:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqgs;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Laqgs;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laqgs;->c:Laqgv;

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
    iget-object v0, p0, Laqgs;->c:Laqgv;

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
    const-string v2, "FlowStateEntityModel{"

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
