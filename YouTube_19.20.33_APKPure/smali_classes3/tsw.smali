.class public final Ltsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakxw;)V
    .locals 2

    .line 3
    new-instance v0, Ltiz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltiz;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsw;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltsw;->a:I

    iput-object v0, p0, Ltsw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltsw;->c:Ljava/lang/Object;

    iput p3, p0, Ltsw;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[FI)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "domainValues"

    invoke-static {p1, v0}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelValues"

    .line 6
    invoke-static {p2, v0}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "domain and target must be the same length"

    invoke-static {v0, v3}, Lqcf;->a(ZLjava/lang/String;)V

    .line 8
    array-length v0, p2

    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Claiming to use more elements than provided"

    invoke-static {v1, v0}, Lqcf;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Ltsw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltsw;->c:Ljava/lang/Object;

    iput p3, p0, Ltsw;->a:I

    return-void
.end method

.method public constructor <init>(Lots;ILosx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsw;->c:Ljava/lang/Object;

    iput p2, p0, Ltsw;->a:I

    iput-object p3, p0, Ltsw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const-class v0, Ltsw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ltsw;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Ltpc;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v3, p0, v1}, Ltpc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ltsw;->a:I

    .line 16
    .line 17
    int-to-long v9, v1

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v2, p0, Ltsw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v11, v2

    .line 27
    check-cast v11, Lalxb;

    .line 28
    .line 29
    new-instance v12, Ltsv;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, v12

    .line 33
    move-object v4, v11

    .line 34
    move-wide v5, v9

    .line 35
    move-object v7, v1

    .line 36
    invoke-direct/range {v2 .. v8}, Ltsv;-><init>(Ljava/lang/Runnable;Lalxb;JLjava/util/concurrent/TimeUnit;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v11, v12, v9, v10, v1}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ltsl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    sput-boolean v1, Ltsw;->d:Z

    .line 48
    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
