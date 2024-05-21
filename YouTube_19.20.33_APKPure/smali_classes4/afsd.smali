.class public final Lafsd;
.super Lagyy;
.source "PG"


# instance fields
.field private final a:Lqgf;

.field private final b:Ljava/util/Set;

.field private final c:Laxkx;

.field private final d:Z


# direct methods
.method public constructor <init>(Laxkx;Ljava/util/Set;Lqgf;Z)V
    .locals 8

    .line 1
    iget-wide v1, p1, Laxkx;->b:J

    .line 2
    .line 3
    iget-wide v3, p1, Laxkx;->c:J

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lagyy;-><init>(JJIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lafsd;->c:Laxkx;

    .line 13
    .line 14
    iput-object p3, p0, Lafsd;->a:Lqgf;

    .line 15
    .line 16
    iput-object p2, p0, Lafsd;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-boolean p4, p0, Lafsd;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method private final f(Laxlx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafsd;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafsd;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Laxlx;->c:Laxlx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lafsd;->f(Laxlx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lafsd;->a:Lqgf;

    .line 11
    .line 12
    sget-object v1, Laxlw;->a:Laxlw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lafsd;->c:Laxkx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v3, Laxlw;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Laxlw;->d:Laxkx;

    .line 31
    .line 32
    iget v2, v3, Laxlw;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v3, Laxlw;->b:I

    .line 37
    .line 38
    sget-object v2, Laxlx;->c:Laxlx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v3, Laxlw;

    .line 46
    .line 47
    iget v2, v2, Laxlx;->d:I

    .line 48
    .line 49
    iput v2, v3, Laxlw;->c:I

    .line 50
    .line 51
    iget v2, v3, Laxlw;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v3, Laxlw;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laxlw;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lqgf;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Laepg;->b:Laepg;

    .line 73
    .line 74
    sget-object v3, Laepf;->k:Laepf;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v4, "Exception in writing to Streamwriter - "

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v3, v1, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(ZZZ)V
    .locals 2

    .line 1
    sget-object p1, Laxlx;->b:Laxlx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lafsd;->f(Laxlx;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lafsd;->a:Lqgf;

    .line 11
    .line 12
    sget-object p2, Laxlw;->a:Laxlw;

    .line 13
    .line 14
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lafsd;->c:Laxkx;

    .line 19
    .line 20
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v0, Laxlw;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Laxlw;->d:Laxkx;

    .line 31
    .line 32
    iget p3, v0, Laxlw;->b:I

    .line 33
    .line 34
    or-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    iput p3, v0, Laxlw;->b:I

    .line 37
    .line 38
    sget-object p3, Laxlx;->b:Laxlx;

    .line 39
    .line 40
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v0, Laxlw;

    .line 46
    .line 47
    iget p3, p3, Laxlx;->d:I

    .line 48
    .line 49
    iput p3, v0, Laxlw;->c:I

    .line 50
    .line 51
    iget p3, v0, Laxlw;->b:I

    .line 52
    .line 53
    or-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    iput p3, v0, Laxlw;->b:I

    .line 56
    .line 57
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Laxlw;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lqgf;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Laepg;->b:Laepg;

    .line 73
    .line 74
    sget-object v0, Laepf;->k:Laepf;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v1, "Exception in writing to streamwriter - "

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p3, v0, p2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafsd;->d:Z

    .line 2
    .line 3
    return v0
.end method
