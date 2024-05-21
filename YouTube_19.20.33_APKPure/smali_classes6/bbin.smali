.class public final Lbbin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbbin;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lazbx;

    iput-object p1, p0, Lbbin;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbbin;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbin;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lbbin;->a:I

    iput-object p1, p0, Lbbin;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbin;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iput p1, p0, Lbbin;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbbin;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbin;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lbbin;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbbin;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array v0, p1, [Lydz;

    iput-object v0, p0, Lbbin;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, p1}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbbin;->a:I

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lbbin;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lalcj;->d()Lalce;

    move-result-object p1

    iput-object p1, p0, Lbbin;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbin;->a:I

    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lbbin;->c:Ljava/lang/Object;

    const/16 v1, 0x8

    new-array v2, v1, [I

    iput-object v2, p0, Lbbin;->b:Ljava/lang/Object;

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lbbin;->b:Ljava/lang/Object;

    .line 11
    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    check-cast v2, [I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final C(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcmi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcmi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D(Ljava/lang/String;)Lakpf;
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcd;->pN()Lcg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Laihj;->t(Landroid/content/Context;)Lakpi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lakpi;->a(Ljava/lang/String;)Lakoh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final E(Ljava/lang/String;)Lakpf;
    .locals 3

    .line 1
    invoke-static {}, Lakqm;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lakqm;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lakns;

    .line 24
    .line 25
    invoke-static {v0, v1}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lakns;

    .line 30
    .line 31
    invoke-interface {v0}, Lakns;->df()Lakpi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lakpi;->a(Ljava/lang/String;)Lakoh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-static {}, Lakqm;->v()Lakpf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lakne;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v0, p1, v2}, Lakne;-><init>(Lakpf;Lakpf;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method private final F(Lakqb;Lcd;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcd;->pP()Lda;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lda;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcd;

    .line 30
    .line 31
    instance-of v1, v0, Lakpb;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lakpb;

    .line 36
    .line 37
    invoke-interface {v0, p1, p3}, Lakpb;->aW(Lakqb;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lbbin;->F(Lakqb;Lcd;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic o(Lbbin;)Lakpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbin;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lakqb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakqb;->a()Lakpf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A(Lcmz;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lbbin;->B(Lcmz;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Lcmz;J)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcnp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, p2, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    move-wide p2, v2

    .line 18
    :cond_1
    :goto_0
    const-string v0, "Progressive media source must define an initial placeholder duration."

    .line 19
    .line 20
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lcme;

    .line 26
    .line 27
    iget v2, p0, Lbbin;->a:I

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, p0, Lbbin;->a:I

    .line 32
    .line 33
    invoke-static {p2, p3}, Lbux;->x(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-direct {v1, p1, v2, p2, p3}, Lcme;-><init>(Lcmz;IJ)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lalce;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbbin;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbbin;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    iput-object v0, p0, Lbbin;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v1, p0, Lbbin;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lbbin;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(Lbbim;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_1
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p1, v3}, Lbbim;->xg(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_2
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbcou;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    :goto_1
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    sget-object v2, Lbbix;->a:Lbbix;

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lbcou;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of v2, v3, Lbbiv;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v3, Lbbiv;

    .line 30
    .line 31
    iget-object v0, v3, Lbbiv;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    instance-of v2, v3, Lbbiw;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v3, Lbbiw;

    .line 43
    .line 44
    iget-object v2, v3, Lbbiw;->a:Lbcov;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lbcou;->e(Lbcov;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {p1, v3}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_4
    check-cast v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    check-cast v0, [Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return v1
.end method

.method public final e()Lakpf;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast v2, Lakqb;

    .line 8
    .line 9
    invoke-virtual {v2}, Lakqb;->a()Lakpf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    iput-object v1, p0, Lbbin;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput v0, p0, Lbbin;->a:I

    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    iput-object v1, p0, Lbbin;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput v0, p0, Lbbin;->a:I

    .line 27
    .line 28
    throw v2
.end method

.method public final f()Lakpf;
    .locals 3

    .line 1
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbbin;->a:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lakqb;->b()Lakqb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Lbbin;->g(Lakqb;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final g(Lakqb;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lbbin;->a:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    iput p1, p0, Lbbin;->a:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lbbin;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget v0, p0, Lbbin;->a:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lbbin;->a:I

    .line 25
    .line 26
    :cond_3
    iput-object p1, p0, Lbbin;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcd;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, p2}, Lbbin;->F(Lakqb;Lcd;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()Lakpf;
    .locals 1

    .line 1
    const-string v0, "Fragment:onActivityResult"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbin;->D(Ljava/lang/String;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lakpf;
    .locals 1

    .line 1
    const-string v0, "DialogFragment:onCancel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbin;->E(Ljava/lang/String;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(II)Lakpf;
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lakqb;->b()Lakqb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final k()Lakpf;
    .locals 1

    .line 1
    const-string v0, "DialogFragment:onDismiss"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbin;->E(Ljava/lang/String;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lakpf;
    .locals 1

    .line 1
    const-string v0, "Fragment:onOptionsItemSelected"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbin;->D(Ljava/lang/String;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->w()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbbin;->a:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lakqb;->b()Lakqb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbbin;->g(Lakqb;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lakqb;->b()Lakqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lbbin;->g(Lakqb;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(I)Lj$/util/Optional;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lbbin;->a:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbbin;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lydz;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final q(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lbbin;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [Lydz;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    add-int/2addr v2, v2

    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Lydz;

    .line 19
    .line 20
    iput-object v1, p0, Lbbin;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lbbin;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Lydz;

    .line 25
    .line 26
    aget-object v2, v1, v0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lydz;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, p2}, Lydz;-><init>(IFF)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v0, v2, Lydz;->a:I

    .line 39
    .line 40
    iput p1, v2, Lydz;->b:F

    .line 41
    .line 42
    iput p2, v2, Lydz;->c:F

    .line 43
    .line 44
    :goto_0
    iget p1, p0, Lbbin;->a:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lbbin;->a:I

    .line 49
    .line 50
    iget-object p1, p0, Lbbin;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/PriorityQueue;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbbin;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lbbin;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lab;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lab;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final s(Ljava/text/Format;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbbin;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbbin;->r(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p0, Lbbin;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v3, v2, v1

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/2addr v3, p2

    .line 53
    iput v3, p0, Lbbin;->a:I

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->first()C

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr p2, v0

    .line 67
    :goto_1
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    iget-object v5, p0, Lbbin;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v6, Lawc;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int v8, p2, v0

    .line 118
    .line 119
    add-int v9, p2, v3

    .line 120
    .line 121
    invoke-direct {v6, v7, v4, v8, v9}, Lawc;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {p1, v3}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    .line 129
    .line 130
    .line 131
    move v0, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Lab;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lab;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final t(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbin;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lbbin;->r(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbbin;->s(Ljava/text/Format;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbbin;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "RENDERING"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "ENTERED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "ENTER_REQUESTED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "SCHEDULED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "NOT_SCHEDULED"

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lbbin;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lbbin;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final x(I)V
    .locals 13

    .line 1
    iget v0, p0, Lbbin;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbbin;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lbbin;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f081182

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lbbin;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f081183

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbbin;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lbbin;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    const/high16 v7, 0x437f0000    # 255.0f

    .line 104
    .line 105
    sub-float v8, v7, v4

    .line 106
    .line 107
    div-float/2addr v8, v7

    .line 108
    new-instance v9, Landroid/graphics/ColorMatrix;

    .line 109
    .line 110
    sub-float v10, v7, v5

    .line 111
    .line 112
    div-float/2addr v10, v7

    .line 113
    sub-float v11, v7, v6

    .line 114
    .line 115
    div-float/2addr v11, v7

    .line 116
    div-float/2addr p1, v7

    .line 117
    const/16 v7, 0x14

    .line 118
    .line 119
    new-array v7, v7, [F

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    aput v8, v7, v12

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    aput v8, v7, v3

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    aput v8, v7, v3

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    aput v8, v7, v3

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    aput v4, v7, v3

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    aput v8, v7, v3

    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    aput v10, v7, v3

    .line 141
    .line 142
    const/4 v3, 0x7

    .line 143
    aput v8, v7, v3

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    aput v8, v7, v3

    .line 148
    .line 149
    const/16 v3, 0x9

    .line 150
    .line 151
    aput v5, v7, v3

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    aput v8, v7, v3

    .line 156
    .line 157
    const/16 v3, 0xb

    .line 158
    .line 159
    aput v8, v7, v3

    .line 160
    .line 161
    const/16 v3, 0xc

    .line 162
    .line 163
    aput v11, v7, v3

    .line 164
    .line 165
    const/16 v3, 0xd

    .line 166
    .line 167
    aput v8, v7, v3

    .line 168
    .line 169
    const/16 v3, 0xe

    .line 170
    .line 171
    aput v6, v7, v3

    .line 172
    .line 173
    const/16 v3, 0xf

    .line 174
    .line 175
    aput v8, v7, v3

    .line 176
    .line 177
    const/16 v3, 0x10

    .line 178
    .line 179
    aput v8, v7, v3

    .line 180
    .line 181
    const/16 v3, 0x11

    .line 182
    .line 183
    aput v8, v7, v3

    .line 184
    .line 185
    const/16 v3, 0x12

    .line 186
    .line 187
    aput p1, v7, v3

    .line 188
    .line 189
    const/16 p1, 0x13

    .line 190
    .line 191
    aput v8, v7, p1

    .line 192
    .line 193
    invoke-direct {v9, v7}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 197
    .line 198
    invoke-direct {p1, v9}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroid/graphics/Canvas;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lbbin;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final y(Lauyw;)Llhy;
    .locals 1

    .line 1
    iget v0, p1, Lauyw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Llvm;->au(Lauyw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llhy;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final z()Lcmf;
    .locals 3

    .line 1
    iget v0, p0, Lbbin;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Must add at least one source to the concatenation."

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbin;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0}, Lbrv;->b(Landroid/net/Uri;)Lbrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbbin;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcmf;

    .line 26
    .line 27
    iget-object v1, p0, Lbbin;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lbbin;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lalce;

    .line 32
    .line 33
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v1, Lbrv;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcmf;-><init>(Lbrv;Lalcj;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
