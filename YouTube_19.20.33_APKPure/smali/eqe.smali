.class public final Leqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Z

.field private c:I

.field private d:I

.field private final e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leqg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Leqg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leqe;->e:Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    iput-boolean p1, p0, Leqe;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Leqi;
    .locals 9

    .line 1
    iget-object v0, p0, Leqe;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    iget v2, p0, Leqe;->c:I

    .line 12
    .line 13
    iget v3, p0, Leqe;->d:I

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Leqe;->e:Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    new-instance v8, Leqh;

    .line 25
    .line 26
    iget-object v4, p0, Leqe;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, p0, Leqe;->b:Z

    .line 29
    .line 30
    invoke-direct {v8, v1, v4, v5}, Leqh;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Leqi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Leqi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    iget-object v1, p0, Leqe;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqe;->c:I

    .line 2
    .line 3
    iput p1, p0, Leqe;->d:I

    .line 4
    .line 5
    return-void
.end method
