.class public final Laayz;
.super Laarw;
.source "PG"

# interfaces
.implements Laarp;


# instance fields
.field private final c:Laeqb;

.field private final d:Z

.field private final f:Laaru;


# direct methods
.method public constructor <init>(Lablx;Lxly;Laeqb;Laaei;Laaqp;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Laarw;-><init>(Lablx;Lxly;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laayz;->c:Laeqb;

    .line 5
    .line 6
    invoke-static {p4}, Laaep;->b(Laaei;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Laayz;->d:Z

    .line 11
    .line 12
    new-instance p1, Laayx;

    .line 13
    .line 14
    sget-object v3, Latxi;->a:Latxi;

    .line 15
    .line 16
    new-instance v4, Laayf;

    .line 17
    .line 18
    const/16 p3, 0x11

    .line 19
    .line 20
    invoke-direct {v4, p3}, Laayf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Laayr;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-direct {v5, p3}, Laayr;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p5

    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Laayx;-><init>(Laaqp;Lxly;Latxi;Lxcz;Lxcy;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laayz;->f:Laaru;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lahdd;)Laaqu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laayz;->e()Laayy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laaph;->p(Lahdd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Laaqu;Laaro;Laetc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laayz;->f:Laaru;

    .line 2
    .line 3
    check-cast p1, Laayy;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laaru;->k(Laaqu;Laars;Laetc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Laayy;
    .locals 4

    .line 1
    new-instance v0, Laayy;

    .line 2
    .line 3
    iget-object v1, p0, Laayz;->c:Laeqb;

    .line 4
    .line 5
    iget-object v2, p0, Laayz;->b:Lablx;

    .line 6
    .line 7
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v3, p0, Laayz;->d:Z

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Laayy;-><init>(Lablx;Laeqa;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Latxh;)Laayy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laayz;->e()Laayy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Latxh;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laayy;->E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Latxh;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Latxh;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laayy;->F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final g(Laayy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laayz;->f:Laaru;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laaru;->g(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
