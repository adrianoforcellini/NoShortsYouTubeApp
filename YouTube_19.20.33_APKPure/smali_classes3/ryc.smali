.class public final Lryc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:J

.field private static final c:Lalse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lryc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    sput-wide v0, Lryc;->b:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    sget-object v2, Lalse;->a:Lalse;

    .line 21
    .line 22
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v3, Lalse;

    .line 32
    .line 33
    invoke-static {v3}, Lalse;->a(Lalse;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v3, Lalse;

    .line 42
    .line 43
    invoke-static {v3}, Lalse;->b(Lalse;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v3, Lalse;

    .line 52
    .line 53
    iget v4, v3, Lalse;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    iput v4, v3, Lalse;->b:I

    .line 58
    .line 59
    iput-wide v0, v3, Lalse;->c:J

    .line 60
    .line 61
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lalse;

    .line 66
    .line 67
    sput-object v0, Lryc;->c:Lalse;

    .line 68
    .line 69
    return-void
.end method

.method public static a()Lalsd;
    .locals 5

    .line 1
    sget-object v0, Lalsd;->a:Lalsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lryc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v3, Lalsd;

    .line 20
    .line 21
    iget v4, v3, Lalsd;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    iput v4, v3, Lalsd;->b:I

    .line 26
    .line 27
    iput-wide v1, v3, Lalsd;->d:J

    .line 28
    .line 29
    sget-object v1, Lryc;->c:Lalse;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Lalsd;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lalsd;->c:Lalse;

    .line 42
    .line 43
    iget v1, v2, Lalsd;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lalsd;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lalsd;

    .line 54
    .line 55
    return-object v0
.end method
