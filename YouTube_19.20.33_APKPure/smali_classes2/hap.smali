.class public final Lhap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLappa;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhap;->a:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhap;->a:J

    iput-object p3, p0, Lhap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhap;->a:J

    iput-object p3, p0, Lhap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laemp;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laemp;->i()Lapnu;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lhap;->c(Lapnu;ZI)J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Laemp;->j()Lapnu;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lhap;->c(Lapnu;ZI)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 7
    invoke-virtual {p1}, Laemp;->k()Lapnu;

    move-result-object v3

    invoke-static {v3, v5, v5}, Lhap;->c(Lapnu;ZI)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 8
    invoke-virtual {p1}, Laemp;->l()Lapnu;

    move-result-object v3

    invoke-static {v3, v5, v2}, Lhap;->c(Lapnu;ZI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lhap;->a:J

    .line 9
    invoke-virtual {p1}, Laemp;->l()Lapnu;

    move-result-object v0

    invoke-static {v0}, Lhap;->a(Lapnu;)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Laemp;->k()Lapnu;

    move-result-object v1

    invoke-static {v1}, Lhap;->a(Lapnu;)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Laemp;->j()Lapnu;

    move-result-object v2

    invoke-static {v2}, Lhap;->a(Lapnu;)I

    move-result v2

    .line 12
    invoke-virtual {p1}, Laemp;->i()Lapnu;

    move-result-object p1

    invoke-static {p1}, Lhap;->a(Lapnu;)I

    move-result p1

    filled-new-array {v0, v1, v2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lhap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagqa;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhap;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lhap;->a:J

    return-void
.end method

.method public constructor <init>(Latsh;J)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Latsh;->b:Ljava/lang/String;

    iput-object v0, p0, Lhap;->b:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Latsh;->d:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lhap;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhap;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lhap;->a:J

    return-void
.end method

.method public constructor <init>(Lplp;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhap;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lplp;->Z()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lhap;->a:J

    return-void
.end method

.method public constructor <init>(Lqgj;J)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhap;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 18
    invoke-interface {p1}, Lqgj;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lhap;->a:J

    return-void
.end method

.method static a(Lapnu;)I
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget p0, p0, Lapnu;->d:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/32 v5, 0x15180

    .line 9
    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lxtr;->ap(JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p0, v0

    .line 20
    return p0
.end method

.method static c(Lapnu;ZI)J
    .locals 3

    .line 1
    iget v0, p0, Lapnu;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bp(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    :goto_0
    iget p0, p0, Lapnu;->b:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, La;->bp(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_4
    :goto_2
    const-wide/16 p0, 0x1

    .line 36
    .line 37
    shl-long/2addr p0, p2

    .line 38
    return-wide p0
.end method

.method public static final d(Lapny;)I
    .locals 2

    .line 1
    sget-object v0, Lapny;->a:Lapny;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapny;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhap;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
