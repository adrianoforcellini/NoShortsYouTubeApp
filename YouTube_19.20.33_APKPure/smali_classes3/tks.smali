.class public final Ltks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltks;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 1
    iget p2, p0, Ltks;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "CameraExecutor"

    .line 6
    .line 7
    const-string p2, "A rejected execution occurred in CameraExecutor!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p2, Ltkt;->a:Laljg;

    .line 14
    .line 15
    invoke-virtual {p2}, Lalix;->c()Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lalje;

    .line 20
    .line 21
    const-string v0, "rejectedExecution"

    .line 22
    .line 23
    const/16 v1, 0x4c

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/performance/primes/PrimesExecutorsModule$DefaultRejectedExecutionHandler"

    .line 26
    .line 27
    const-string v3, "PrimesExecutorsModule.java"

    .line 28
    .line 29
    invoke-interface {p2, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lalje;

    .line 34
    .line 35
    const-string v0, "Service rejected execution of %s"

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
