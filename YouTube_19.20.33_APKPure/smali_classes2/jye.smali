.class final Ljye;
.super Ljwu;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgor;->as(Laaei;)Lasrc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lasrc;->H:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Ljye;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method private final l(Lafet;)Lattm;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lafet;->c()Lafeq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lafeq;->b:Lafeq;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ljye;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lafet;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lawtr;->e:Lawtr;

    .line 18
    .line 19
    invoke-static {p1}, Lgnn;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    const-string v2, "key cannot be empty"

    .line 33
    .line 34
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lattp;->a:Lattp;

    .line 38
    .line 39
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Lattp;

    .line 49
    .line 50
    iget v3, v2, Lattp;->c:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iput v3, v2, Lattp;->c:I

    .line 55
    .line 56
    iput-object p1, v2, Lattp;->d:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Lattm;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lattm;-><init>(Lanch;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lattm;->a:Lanch;

    .line 64
    .line 65
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v1, Lattp;

    .line 71
    .line 72
    iget v0, v0, Lawtr;->k:I

    .line 73
    .line 74
    iput v0, v1, Lattp;->e:I

    .line 75
    .line 76
    iget v0, v1, Lattp;->c:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    iput v0, v1, Lattp;->c:I

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method


# virtual methods
.method public final a(Lafhu;)Laldp;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljye;->a:Z

    .line 2
    .line 3
    invoke-static {}, Laldp;->i()Laldn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lafia;->i()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lafet;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljye;->l(Lafet;)Lattm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d(Laakr;Lafet;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljye;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljye;->l(Lafet;)Lattm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Laakr;->m(Laakc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Laakr;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljye;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lgnn;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Laakr;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
