.class public abstract Lbahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lbaht;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lbahe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbaht;
    .locals 16

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    new-instance v3, Lbaiz;

    .line 6
    .line 7
    invoke-direct {v3}, Lbaiz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v14, Lbaiz;

    .line 11
    .line 12
    invoke-direct {v14, v3}, Lbaiz;-><init>(Lbaht;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Laztl;->Z(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-wide/from16 v4, p4

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v4}, Lbahe;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long v6, v9, v4

    .line 36
    .line 37
    new-instance v15, Lbahd;

    .line 38
    .line 39
    move-object v4, v15

    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    move-object v11, v14

    .line 43
    invoke-direct/range {v4 .. v13}, Lbahd;-><init>(Lbahe;JLjava/lang/Runnable;JLbaiz;J)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    invoke-virtual {v4, v15, v0, v1, v2}, Lbahe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lbaiw;->a:Lbaiw;

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v3, v0}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 58
    .line 59
    .line 60
    return-object v14
.end method
