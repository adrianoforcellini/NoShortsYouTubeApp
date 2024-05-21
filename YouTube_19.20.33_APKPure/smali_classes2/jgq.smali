.class public final Ljgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;
.implements Laiic;
.implements Lxjb;


# instance fields
.field public final a:Lcg;

.field public b:Z

.field public final c:Lhpm;

.field private final d:Lxiy;

.field private final e:Lacfn;

.field private final f:Lhoo;

.field private final g:Ljava/util/Set;

.field private final h:Lhos;

.field private final i:Lazqu;


# direct methods
.method public constructor <init>(Lcg;Lxiy;Lhos;Lhpm;Lacfn;Lhoo;Ltli;Lazqu;Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljgq;->g:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljgq;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Ljgq;->a:Lcg;

    .line 15
    .line 16
    iput-object p2, p0, Ljgq;->d:Lxiy;

    .line 17
    .line 18
    iput-object p3, p0, Ljgq;->h:Lhos;

    .line 19
    .line 20
    iput-object p4, p0, Ljgq;->c:Lhpm;

    .line 21
    .line 22
    iput-object p5, p0, Ljgq;->e:Lacfn;

    .line 23
    .line 24
    iput-object p6, p0, Ljgq;->f:Lhoo;

    .line 25
    .line 26
    iput-object p9, p0, Ljgq;->i:Lazqu;

    .line 27
    .line 28
    new-instance p1, Limn;

    .line 29
    .line 30
    const/16 p2, 0xa

    .line 31
    .line 32
    invoke-direct {p1, p0, p8, p2}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Laiiq;

    .line 2
    .line 3
    iget-boolean p2, p0, Ljgq;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ljgq;->g:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p0, Ljgq;->g:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object p2, p0, Ljgq;->g:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laiiq;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljgq;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljgq;->g:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ljgq;->g:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Ljgq;->g:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljgq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljgq;->g:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljgq;->g:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ljgq;->g:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laiiq;

    .line 35
    .line 36
    iget-object v2, p0, Ljgq;->h:Lhos;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lhos;->l(Laiiq;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_0
    iget-object v0, p0, Ljgq;->g:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laiiq;

    .line 62
    .line 63
    iget-object v2, p0, Ljgq;->h:Lhos;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lhos;->l(Laiiq;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public final h(Latog;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljgq;->i:Lazqu;

    .line 5
    .line 6
    const-wide/32 v1, 0x2b4fc37

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Ljgq;->c:Lhpm;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lhpm;->d(Latog;Ljava/util/Map;)Laiio;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Ljgq;->e:Lacfn;

    .line 23
    .line 24
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Latog;->f:Lanbk;

    .line 29
    .line 30
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p1, Latog;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Latog;->d:Laoit;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Laoit;->a:Laoit;

    .line 46
    .line 47
    :cond_0
    iget v2, v2, Laoit;->b:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Latog;->d:Laoit;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Laoit;->a:Laoit;

    .line 58
    .line 59
    :cond_1
    iget-object v3, p1, Laoit;->c:Laois;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Laois;->a:Laois;

    .line 64
    .line 65
    :cond_2
    array-length p1, v1

    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance p1, Lhph;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {p1, v0, v1, v3, v2}, Lhph;-><init>(Lacfo;[BLaois;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Laiio;->b:Laiic;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2}, Laiio;->g()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ljgq;->i:Lazqu;

    .line 82
    .line 83
    const-wide/32 v0, 0x2b5ed10

    .line 84
    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2, v3}, Laael;->d(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int p1, v0

    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Laiio;->b(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Ljgq;->h:Lhos;

    .line 99
    .line 100
    invoke-virtual {p2}, Laiio;->f()Laiiq;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lhos;->n(Laiiq;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v0, p1, Latog;->f:Lanbk;

    .line 109
    .line 110
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Ljgq;->c:Lhpm;

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Lhpm;->d(Latog;Ljava/util/Map;)Laiio;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, v0, p1}, Ljgq;->i([BLaiio;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final i([BLaiio;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgq;->e:Lacfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljsx;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, p1, v2}, Ljsx;-><init>(Lacfo;[BI)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p2, Laiio;->b:Laiic;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Laiio;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljgq;->h:Lhos;

    .line 24
    .line 25
    invoke-virtual {p2}, Laiio;->f()Laiiq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lhos;->n(Laiiq;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljgq;->d:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljgq;->h:Lhos;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lhos;->k(Laiic;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljgq;->a:Lcg;

    .line 2
    .line 3
    const v0, 0x7f0b0258

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcg;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 11
    .line 12
    iget-object v0, p0, Ljgq;->f:Lhoo;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lhoo;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    check-cast p2, Laaco;

    .line 8
    .line 9
    iget-object p1, p2, Laaco;->b:Lakwx;

    .line 10
    .line 11
    iget-object p3, p2, Laaco;->a:Lakwx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Latog;

    .line 25
    .line 26
    iget-object p3, p3, Latog;->f:Lanbk;

    .line 27
    .line 28
    invoke-virtual {p3}, Lanbk;->H()[B

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Ljgq;->c:Lhpm;

    .line 33
    .line 34
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Latog;

    .line 39
    .line 40
    iget-object p2, p2, Laaco;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lhpm;->d(Latog;Ljava/util/Map;)Laiio;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p3, p1}, Ljgq;->i([BLaiio;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Latpi;

    .line 61
    .line 62
    iget-object p2, p0, Ljgq;->a:Lcg;

    .line 63
    .line 64
    iget-object p1, p1, Latpi;->c:Laqhw;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Laqhw;->a:Laqhw;

    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1, v0}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "unsupported op code: "

    .line 81
    .line 82
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    const-class p1, Laaco;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    new-array v2, p2, [Ljava/lang/Class;

    .line 94
    .line 95
    aput-object p1, v2, v0

    .line 96
    .line 97
    :cond_4
    :goto_0
    return-object v2
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljgq;->d:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljgq;->h:Lhos;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lhos;->m(Laiic;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
