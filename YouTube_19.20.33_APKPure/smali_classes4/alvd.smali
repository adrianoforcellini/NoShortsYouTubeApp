.class abstract Lalvd;
.super Lalun;
.source "PG"


# static fields
.field private static final a:Lalwx;

.field public static final b:Lalva;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lalwx;

    .line 2
    .line 3
    const-class v1, Lalvd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalwx;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalvd;->a:Lalwx;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lalvb;

    .line 11
    .line 12
    const-class v2, Ljava/util/Set;

    .line 13
    .line 14
    const-string v3, "seenExceptions"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "remaining"

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lalvb;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    new-instance v0, Lalvc;

    .line 34
    .line 35
    invoke-direct {v0}, Lalvc;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v6, v1

    .line 39
    sput-object v0, Lalvd;->b:Lalva;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget-object v0, Lalvd;->a:Lalwx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lalwx;->a()Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string v4, "<clinit>"

    .line 52
    .line 53
    const-string v5, "SafeAtomicHelper is broken!"

    .line 54
    .line 55
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalun;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalvd;->seenExceptions:Ljava/util/Set;

    .line 6
    .line 7
    iput p1, p0, Lalvd;->remaining:I

    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public abstract c(Ljava/util/Set;)V
.end method
