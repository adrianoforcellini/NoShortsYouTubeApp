.class public final Luhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Luhs;->a:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic a(JJ)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lucy;->o(Lqgj;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr p0, v2

    .line 11
    sub-long v4, p0, v0

    .line 12
    .line 13
    add-long/2addr p0, v2

    .line 14
    sub-long/2addr p0, v0

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    cmp-long v0, v4, p2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    cmp-long p2, p0, p2

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    const-wide p0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmp-long p0, v4, p0

    .line 44
    .line 45
    if-gtz p0, :cond_1

    .line 46
    .line 47
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    :goto_0
    return-wide p0

    .line 50
    :cond_1
    return-wide v2
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
