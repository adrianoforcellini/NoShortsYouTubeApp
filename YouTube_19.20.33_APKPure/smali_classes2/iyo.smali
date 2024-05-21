.class public final Liyo;
.super Lcca;
.source "PG"


# static fields
.field private static final b:J


# instance fields
.field public a:Z

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Liyo;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyhq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcca;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liyo;->a:Z

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyhq;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, Liyo;->b:J

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Liyo;->c:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Lcfc;Lbso;Lcmx;JFZJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liyo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide p1, p0, Liyo;->c:J

    .line 6
    .line 7
    cmp-long p1, p4, p1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-super/range {p0 .. p9}, Lcca;->f(Lcfc;Lbso;Lcmx;JFZJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liyo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(Lcfc;JJF)Z
    .locals 0

    .line 1
    iget-wide p1, p0, Liyo;->c:J

    .line 2
    .line 3
    cmp-long p1, p4, p1

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
