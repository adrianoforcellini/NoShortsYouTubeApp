.class public final Lcdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Set;

.field public final f:Lbuh;

.field public g:Z

.field public h:Lbwy;

.field public final i:Lcdc;

.field public final j:Lcew;

.field public k:Lant;

.field private final l:Lcfc;


# direct methods
.method public constructor <init>(Lcdc;Lcew;Lbuh;Lcfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcdp;->l:Lcfc;

    .line 5
    .line 6
    iput-object p1, p0, Lcdp;->i:Lcdc;

    .line 7
    .line 8
    new-instance p1, Lant;

    .line 9
    .line 10
    invoke-direct {p1}, Lant;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcdp;->k:Lant;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcdp;->b:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcdp;->c:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcdp;->a:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Lcdp;->j:Lcew;

    .line 37
    .line 38
    iput-object p3, p0, Lcdp;->f:Lbuh;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcdp;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcdp;->e:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method private final h(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcdp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcdp;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcdo;

    .line 16
    .line 17
    iget v1, v0, Lcdo;->d:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Lcdo;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final i(Lcdo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdp;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbdp;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lbdp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lbdp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcmz;->t(Lcmy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final j(Lcdo;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcdo;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcdo;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcdp;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbdp;

    .line 20
    .line 21
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbdp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Lbdp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcmz;->z(Lcmy;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbdp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Lbdp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcmz;->B(Lcnb;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lbdp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lbdp;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcmz;->A(Lcjb;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcdp;->e:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcdp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lbso;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcdp;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcdp;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcdo;

    .line 26
    .line 27
    iput v1, v2, Lcdo;->d:I

    .line 28
    .line 29
    iget-object v2, v2, Lcdo;->a:Lcms;

    .line 30
    .line 31
    iget-object v2, v2, Lcms;->b:Lcmq;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbso;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcdp;->a:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Lcbs;

    .line 44
    .line 45
    iget-object v2, p0, Lcdp;->k:Lant;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcbs;-><init>(Ljava/util/Collection;Lant;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object v0, Lbso;->a:Lbso;

    .line 52
    .line 53
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdp;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcdo;

    .line 18
    .line 19
    iget-object v2, v1, Lcdo;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcdp;->i(Lcdo;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d(Lcdo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcdo;->a:Lcms;

    .line 2
    .line 3
    new-instance v1, Lcdm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcdm;-><init>(Lcdp;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcdn;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcdn;-><init>(Lcdp;Lcdo;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbdp;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lbdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcdp;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbux;->I()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v2}, Lcmz;->s(Landroid/os/Handler;Lcnb;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbux;->I()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, v2}, Lcmz;->r(Landroid/os/Handler;Lcjb;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcdp;->h:Lbwy;

    .line 38
    .line 39
    iget-object v2, p0, Lcdp;->l:Lcfc;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1, v2}, Lcmz;->x(Lcmy;Lbwy;Lcfc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Lcmv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdp;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdo;

    .line 8
    .line 9
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdo;->a:Lcms;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcoh;->wr(Lcmv;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcmp;

    .line 18
    .line 19
    iget-object p1, p1, Lcmp;->a:Lcmx;

    .line 20
    .line 21
    iget-object v1, v0, Lcdo;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcdp;->b:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcdp;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v0}, Lcdp;->j(Lcdo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcdp;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcdo;

    .line 12
    .line 13
    iget-object v1, p0, Lcdp;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, v0, Lcdo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcdo;->a:Lcms;

    .line 21
    .line 22
    iget-object v1, v1, Lcms;->b:Lcmq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbso;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-int v1, v1

    .line 29
    invoke-direct {p0, p2, v1}, Lcdp;->h(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcdo;->e:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lcdp;->g:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcdp;->j(Lcdo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final g(ILjava/util/List;Lant;)Lbso;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-object p3, p0, Lcdp;->k:Lant;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_3

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcdo;

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcdp;->a:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcdo;

    .line 36
    .line 37
    iget-object v2, v1, Lcdo;->a:Lcms;

    .line 38
    .line 39
    iget-object v2, v2, Lcms;->b:Lcmq;

    .line 40
    .line 41
    iget v1, v1, Lcdo;->d:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lbso;->c()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {v0, v1}, Lcdo;->c(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcdo;->c(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, v0, Lcdo;->a:Lcms;

    .line 57
    .line 58
    iget-object v1, v1, Lcms;->b:Lcmq;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbso;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, p3, v1}, Lcdp;->h(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcdp;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcdp;->c:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v2, v0, Lcdo;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcdp;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcdp;->d(Lcdo;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcdp;->b:Ljava/util/IdentityHashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcdp;->e:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-direct {p0, v0}, Lcdp;->i(Lcdo;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcdp;->b()Lbso;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
