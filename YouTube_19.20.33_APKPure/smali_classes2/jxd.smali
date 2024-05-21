.class public final Ljxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic c:I


# instance fields
.field public final b:Landroid/content/Context;

.field private final d:Lqgj;

.field private final e:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqgj;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljxd;->d:Lqgj;

    .line 7
    .line 8
    iput-object p3, p0, Ljxd;->e:Laael;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Ljxd;Ljww;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljxd;->e:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Ljww;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Ljww;->N:J

    .line 14
    .line 15
    iget-object p0, p0, Ljxd;->d:Lqgj;

    .line 16
    .line 17
    invoke-interface {p0}, Lqgj;->h()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljxd;->h(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-wide v0, p1, Ljww;->N:J

    .line 42
    .line 43
    iget-object p0, p0, Ljxd;->d:Lqgj;

    .line 44
    .line 45
    invoke-interface {p0}, Lqgj;->h()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v0, v1, v2, v3}, Ljxd;->h(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    return-object p0
.end method

.method private static h(JJ)Z
    .locals 2

    .line 1
    sget-object v0, Ljxd;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr p0, v0

    .line 8
    cmp-long p0, p0, p2

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Ljww;)J
    .locals 3

    .line 1
    new-instance v0, Ljxc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljof;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Ljof;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Ljxd;->g(Ljxd;Ljww;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b(Ljww;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljxc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljof;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljof;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ljxd;->g(Ljxd;Ljww;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(Ljww;)Lavzc;
    .locals 3

    .line 1
    new-instance v0, Ljxc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljof;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljof;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ljxd;->g(Ljxd;Ljww;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lavzc;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(Ljww;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljxc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljof;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Ljof;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Ljxd;->g(Ljxd;Ljww;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e(Ljww;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljof;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljof;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ljxd;->g(Ljxd;Ljww;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Ljww;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljxc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lidd;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lidd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ljxd;->g(Ljxd;Ljww;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method
