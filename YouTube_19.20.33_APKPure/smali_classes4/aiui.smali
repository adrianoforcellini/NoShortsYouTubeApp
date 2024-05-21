.class public final Laiui;
.super Laiub;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field b:J

.field private c:Z

.field private final d:Laenz;

.field private final e:Lqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laiui;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laenz;Lqgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiui;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Laiui;->d:Laenz;

    .line 8
    .line 9
    iput-object p2, p0, Laiui;->e:Lqgj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lavwa;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p1, Lavwa;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lavwa;->h:Lavvr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavvr;->a:Lavvr;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lavvr;->b:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Laiui;->c:Z

    .line 18
    .line 19
    iget-object v0, p1, Lavwa;->h:Lavvr;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lavvr;->a:Lavvr;

    .line 24
    .line 25
    :cond_1
    iget v0, v0, Lavvr;->c:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    sget-wide v2, Laiui;->a:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object p1, p1, Lavwa;->h:Lavvr;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lavvr;->a:Lavvr;

    .line 48
    .line 49
    :cond_3
    iget p1, p1, Lavvr;->c:I

    .line 50
    .line 51
    int-to-long v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_0
    iput-wide v0, p0, Laiui;->b:J

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiui;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/Context;Lanch;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Laiui;->e:Lqgj;

    .line 2
    .line 3
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Laiui;->d:Laenz;

    .line 12
    .line 13
    invoke-interface {p1}, Laenz;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iget-wide v4, p0, Laiui;->b:J

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Laiui;->d:Laenz;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Laenz;->c(J)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v0, Lavvh;

    .line 46
    .line 47
    sget-object v1, Lavvh;->a:Lavvh;

    .line 48
    .line 49
    invoke-static {}, Lavvh;->emptyProtobufList()Landg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lavvh;->h:Landg;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lanch;->dj(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method
