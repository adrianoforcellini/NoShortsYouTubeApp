.class public final Lwop;
.super Lwpd;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lxrf;Laial;Lapaq;Lxrf;Lacqi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwpd;-><init>(Lxrf;Laial;Lapaq;Lxrf;Lacqi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwop;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private final l(Lwoo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwop;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwof;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lwoo;->a(Lwof;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Laozo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwpd;->c(Laozo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwon;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lwon;-><init>(Laozo;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lwop;->l(Lwoo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwpd;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwol;

    .line 5
    .line 6
    invoke-direct {v0}, Lwol;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwop;->l(Lwoo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Laozo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwpd;->e(Laozo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwon;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lwon;-><init>(Laozo;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lwop;->l(Lwoo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Laozo;Laozo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lwpd;->f(Laozo;Laozo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwom;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lwom;-><init>(Laozo;Laozo;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwop;->l(Lwoo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwpd;->b:Lapaq;

    .line 2
    .line 3
    iget-object v0, v0, Lapaq;->f:Lapai;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapai;->a:Lapai;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lapai;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lwpd;->b:Lapaq;

    .line 16
    .line 17
    iget-object v0, v0, Lapaq;->f:Lapai;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lapai;->a:Lapai;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lapai;->c:Lapag;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lapag;->a:Lapag;

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lwop;->c:Lxrf;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lxrf;->h(Lapag;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laozq;

    .line 50
    .line 51
    iget v2, v1, Laozq;->b:I

    .line 52
    .line 53
    const v3, 0x3b6687b

    .line 54
    .line 55
    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Laozq;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Laozo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-super {p0, v1}, Lwpd;->c(Laozo;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method
