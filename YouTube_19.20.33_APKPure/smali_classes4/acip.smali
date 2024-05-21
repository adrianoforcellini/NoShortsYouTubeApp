.class public final Lacip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacim;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lachk;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public final d:Lfya;

.field private final e:Laeqb;

.field private final f:Lxiy;

.field private final g:Laaen;

.field private final h:Lxrw;

.field private final i:Lqgj;

.field private final j:Ljava/util/Map;

.field private final k:Lxlj;


# direct methods
.method public constructor <init>(Lxiy;Laeqb;Lfya;Lxlj;Lachk;Laaen;Lqgj;Laael;Lxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacip;->f:Lxiy;

    .line 8
    .line 9
    iput-object p2, p0, Lacip;->e:Laeqb;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lacip;->d:Lfya;

    .line 15
    .line 16
    iput-object p4, p0, Lacip;->k:Lxlj;

    .line 17
    .line 18
    sget p1, Lxrw;->d:I

    .line 19
    .line 20
    const p1, 0x10011a85

    .line 21
    .line 22
    .line 23
    invoke-interface {p9, p1}, Lxrw;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const p1, 0x100103c0

    .line 30
    .line 31
    .line 32
    invoke-interface {p9, p1}, Lxrw;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p8}, Laael;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p8}, Laael;->bT()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const p1, 0x100103c4

    .line 56
    .line 57
    .line 58
    invoke-interface {p9, p1}, Lxrw;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 63
    .line 64
    new-instance p5, Lachs;

    .line 65
    .line 66
    invoke-direct {p5}, Lachs;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object p5, p0, Lacip;->a:Lachk;

    .line 70
    .line 71
    iput-object p6, p0, Lacip;->g:Laaen;

    .line 72
    .line 73
    iput-object p9, p0, Lacip;->h:Lxrw;

    .line 74
    .line 75
    iput-object p7, p0, Lacip;->i:Lqgj;

    .line 76
    .line 77
    new-instance p1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lacip;->j:Ljava/util/Map;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lacip;->b:Ljava/util/List;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lacip;->c:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method private final q(Ljava/lang/Class;)Lacic;
    .locals 3

    .line 1
    iget-object v0, p0, Lacip;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, Lacic;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final r(Ljava/lang/Class;Ljava/lang/Class;Lacid;Lakwz;Z)Lacik;
    .locals 8

    .line 1
    new-instance v7, Lacit;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lacit;-><init>(Lacip;Lacid;Ljava/lang/Class;Lakwz;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lacip;->s(Ljava/lang/Class;)Laciq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Laciq;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method private final s(Ljava/lang/Class;)Laciq;
    .locals 2

    .line 1
    iget-object v0, p0, Lacip;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laciq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Laciq;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Laciq;-><init>(Lacip;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lacip;->f:Lxiy;

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1, v0}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lacip;->j:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Lqgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacip;->i:Lqgj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lxrw;
    .locals 1

    .line 1
    iget-object v0, p0, Lacip;->h:Lxrw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laaen;
    .locals 1

    .line 1
    iget-object v0, p0, Lacip;->g:Laaen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lacid;)Lacik;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lacip;->f(Ljava/lang/Class;Lacid;Lakwz;)Lacik;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Lacid;Z)Lacik;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lacip;->r(Ljava/lang/Class;Ljava/lang/Class;Lacid;Lakwz;Z)Lacik;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ljava/lang/Class;Lacid;Lakwz;)Lacik;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lacip;->r(Ljava/lang/Class;Ljava/lang/Class;Lacid;Lakwz;Z)Lacik;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lacip;->e:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Lbbko;
    .locals 2

    .line 1
    new-instance v0, Llcm;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llcm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/Class;Lacij;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacip;->s(Ljava/lang/Class;)Laciq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laciq;->e:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lacir;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lacir;-><init>(Ljava/lang/Object;Lacij;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacip;->s(Ljava/lang/Class;)Laciq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laciq;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Laciu;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Laciu;-><init>(Lacip;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/Class;Lacil;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacip;->s(Ljava/lang/Class;)Laciq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laciq;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Laciv;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Laciv;-><init>(Ljava/lang/Object;Lacil;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacip;->q(Ljava/lang/Class;)Lacic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

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

.method public final n()Lxlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacip;->k:Lxlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/Class;Ljava/lang/Class;Lacid;)V
    .locals 7

    .line 1
    new-instance v6, Lacis;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lacis;-><init>(Lacip;Lacid;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lacip;->s(Ljava/lang/Class;)Laciq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Laciq;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Lacic;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lacip;->q(Ljava/lang/Class;)Lacic;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lacic;->d(Lacic;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lacic;->e()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lacip;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lacip;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
