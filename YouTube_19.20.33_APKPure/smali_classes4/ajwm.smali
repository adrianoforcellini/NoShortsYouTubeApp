.class public final Lajwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajwm;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lajwm;

    .line 2
    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    const/16 v1, 0x32

    .line 10
    .line 11
    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lbuw;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v8, v1, v2}, Lbuw;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    move-object v1, v9

    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v9}, Lajwm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lajwm;->a:Lajwm;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwm;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method
