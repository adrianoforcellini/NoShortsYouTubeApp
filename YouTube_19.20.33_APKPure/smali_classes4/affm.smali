.class public final Laffm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Latrq;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latrt;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Latrt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Latrt;->getActionProto()Latrq;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Latrt;->getActionProto()Latrq;

    move-result-object v0

    iget-object v0, v0, Latrq;->d:Ljava/lang/String;

    invoke-static {v0}, Laals;->b(Ljava/lang/String;)I

    move-result v4

    .line 4
    invoke-virtual {p1}, Latrt;->getEnqueueTimeNs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Latrt;->getRootActionId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Latrt;->c:Latru;

    iget v0, v0, Latru;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Latrt;->getParentActionId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v8}, Laffm;-><init>(Ljava/lang/String;Latrq;IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laffm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Latrt;->getRetryScheduleIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Laffm;->f:Ljava/util/Set;

    .line 9
    invoke-virtual {p1}, Latrt;->getChildActionIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Latrt;->c:Latru;

    iget v0, v0, Latru;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Latrt;->getPrereqActionId()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iput-object v9, p0, Laffm;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Latrt;->getHasChildActionFailed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laffm;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latrq;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laffm;->i:Z

    iput-boolean v0, p0, Laffm;->j:Z

    iput-object p1, p0, Laffm;->a:Ljava/lang/String;

    iput-object p2, p0, Laffm;->c:Latrq;

    iput p3, p0, Laffm;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laffm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p4, p0, Laffm;->d:J

    new-instance p1, Ljava/util/HashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laffm;->f:Ljava/util/Set;

    iput-object p6, p0, Laffm;->g:Ljava/lang/String;

    iput-object p7, p0, Laffm;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Laffm;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Laffm;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laffm;->c:Latrq;

    .line 2
    .line 3
    iget-object v0, v0, Latrq;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laffm;->i:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laffm;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Laffm;->b:I

    .line 2
    .line 3
    const-string v1, "OfflineAction"

    .line 4
    .line 5
    invoke-static {v1}, Lakrv;->D(Ljava/lang/String;)Lakww;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "entityType"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lakww;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laffm;->c:Latrq;

    .line 15
    .line 16
    iget-object v0, v0, Latrq;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "entityKey"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "actionEnqueueTimeNs"

    .line 24
    .line 25
    iget-wide v2, p0, Laffm;->d:J

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lakww;->g(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laffm;->c:Latrq;

    .line 31
    .line 32
    iget v0, v0, Latrq;->c:I

    .line 33
    .line 34
    invoke-static {v0}, La;->by(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    const-string v2, "actionType"

    .line 42
    .line 43
    invoke-static {v0}, Lalmi;->aJ(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laffm;->c:Latrq;

    .line 51
    .line 52
    iget-object v0, v0, Latrq;->e:Latro;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Latro;->b:Latro;

    .line 57
    .line 58
    :cond_1
    const-string v2, "actionPriority"

    .line 59
    .line 60
    iget v0, v0, Latro;->d:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lakww;->f(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lakww;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method
