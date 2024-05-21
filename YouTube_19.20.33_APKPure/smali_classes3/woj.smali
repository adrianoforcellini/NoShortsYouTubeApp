.class public final Lwoj;
.super Laias;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lacfo;

.field public final b:Lahlq;

.field public final c:Laadu;

.field public d:Lasbc;

.field public e:Ljava/lang/String;

.field public final f:Lairt;

.field public final g:Lacqi;

.field private final n:Ljava/util/List;

.field private final o:Lxiy;

.field private p:Ljava/lang/Object;

.field private q:I

.field private final r:Lwpf;

.field private final s:Lazay;

.field private final t:Lwox;

.field private final u:Ltmg;

.field private final v:Ltmg;

.field private final w:Laiqy;


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lxup;Lazay;Lahlq;Lvjf;Ltmg;Lacqi;Lwox;Lwpf;Ltmg;Lairt;Laadu;Laarp;Lacfo;Laick;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p16

    .line 1
    invoke-static/range {p16 .. p16}, Laick;->a(Laick;)Laick;

    move-result-object v6

    move-object v0, p0

    move-object/from16 v1, p14

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v6}, Laias;-><init>(Laarp;Laiak;Lxiy;Lxup;Lacfo;Laick;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lwoj;->n:Ljava/util/List;

    iput-object v8, v7, Lwoj;->s:Lazay;

    iput-object v9, v7, Lwoj;->b:Lahlq;

    iput-object v10, v7, Lwoj;->v:Ltmg;

    move-object/from16 v0, p2

    iput-object v0, v7, Lwoj;->o:Lxiy;

    move-object/from16 v0, p15

    iput-object v0, v7, Lwoj;->a:Lacfo;

    move-object/from16 v0, p8

    iput-object v0, v7, Lwoj;->g:Lacqi;

    iput-object v11, v7, Lwoj;->t:Lwox;

    iput-object v12, v7, Lwoj;->r:Lwpf;

    move-object/from16 v0, p11

    iput-object v0, v7, Lwoj;->u:Ltmg;

    move-object/from16 v0, p12

    iput-object v0, v7, Lwoj;->f:Lairt;

    move-object/from16 v0, p13

    iput-object v0, v7, Lwoj;->c:Laadu;

    .line 3
    invoke-static {}, Laldp;->i()Laldn;

    move-result-object v0

    iget-object v1, v11, Lwox;->b:Ljava/lang/Object;

    check-cast v1, Laldp;

    .line 4
    invoke-virtual {v1}, Laldp;->k()Lalis;

    move-result-object v1

    invoke-virtual {v0, v1}, Laldn;->k(Ljava/util/Iterator;)V

    .line 5
    invoke-virtual {v0, p0}, Laldn;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Laldn;->g()Laldp;

    move-result-object v0

    iput-object v0, v11, Lwox;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Laldp;->i()Laldn;

    move-result-object v0

    iget-object v1, v12, Lwpf;->b:Laldp;

    .line 8
    invoke-virtual {v1}, Laldp;->k()Lalis;

    move-result-object v1

    invoke-virtual {v0, v1}, Laldn;->k(Ljava/util/Iterator;)V

    .line 9
    invoke-virtual {v0, p0}, Laldn;->h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Laldn;->g()Laldp;

    move-result-object v0

    iput-object v0, v12, Lwpf;->b:Laldp;

    new-instance v0, Lldq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lldq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lahzm;->N:Lahzh;

    instance-of v0, v13, Lwoi;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, v13

    check-cast v0, Lwoi;

    .line 12
    iget-object v0, v0, Lwoi;->a:Ljava/lang/String;

    iput-object v0, v7, Lwoj;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, v7, Lahzp;->i:Lahvm;

    new-instance v1, Lmby;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v2}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v0, v1}, Lahtx;->pe(Lahux;)V

    new-instance v0, Laiqy;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Laiqy;-><init>([C)V

    iput-object v0, v7, Lwoj;->w:Laiqy;

    new-instance v1, Laiap;

    .line 15
    invoke-direct {v1}, Laiap;-><init>()V

    invoke-virtual {v0, v1}, Laiqy;->t(Laica;)V

    if-eqz v9, :cond_1

    .line 16
    invoke-virtual {p0, v9}, Laias;->O(Laica;)V

    .line 17
    invoke-virtual {v0, v9}, Laiqy;->t(Laica;)V

    :cond_1
    iget-object v0, v10, Ltmg;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p6

    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final A(Laaly;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaly;->a:Lasbe;

    .line 2
    .line 3
    iget-object v0, v0, Lasbe;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "comment-item-section"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "community-tab-chip-posts-section"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Laaly;->a:Lasbe;

    .line 22
    .line 23
    iget-object p0, p0, Lasbe;->d:Lasbc;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lasbc;->a:Lasbc;

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Lasbc;->b:I

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private final R()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwoj;->p:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lwoj;->d:Lasbc;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget v1, v0, Lasbc;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x40

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lasbc;->i:Lapym;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lapym;->a:Lapym;

    .line 22
    .line 23
    :cond_2
    return-object v0

    .line 24
    :cond_3
    and-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v0, v0, Lasbc;->e:Lapar;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lapar;->a:Lapar;

    .line 33
    .line 34
    :cond_4
    return-object v0

    .line 35
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private final S(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwoj;->T(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final T(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahzm;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwoj;->d:Lasbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-object v2, p0, Lahzp;->i:Lahvm;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxit;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr v2, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr p2, v0

    .line 37
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxit;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_1
    if-ge v1, v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 50
    .line 51
    add-int v4, p2, v1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lxit;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v0, v4}, Lahzp;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v2, v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lahzp;->E(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v2, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p2

    .line 96
    iget-object p2, p0, Lahzp;->i:Lahvm;

    .line 97
    .line 98
    invoke-virtual {p2}, Lxit;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, p1

    .line 103
    invoke-interface {p2, p1, v0}, Lxir;->i(II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private final U(Laaly;)V
    .locals 2

    .line 1
    iget-object p1, p1, Laaly;->a:Lasbe;

    .line 2
    .line 3
    iget-object p1, p1, Lasbe;->d:Lasbc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lasbc;->a:Lasbc;

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lasbc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x40

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lasbc;->i:Lapym;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lapym;->a:Lapym;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lwoj;->z(Lapym;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Lasbc;->e:Lapar;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lapar;->a:Lapar;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lwoj;->y(Lapar;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method static synthetic p(Lwoj;Laaly;Lahdd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laias;->oM(Laaly;Lahdd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lwoj;Lxqb;Lahdd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laias;->nq(Lxqb;Lahdd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Laaly;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwoj;->o:Lxiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwoj;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxiy;->k(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwoj;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Laaly;->a:Lasbe;

    .line 16
    .line 17
    iget-object v0, v0, Lasbe;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "community-tab"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lwoj;->n:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lwoj;->o:Lxiy;

    .line 30
    .line 31
    new-instance v3, Lgdc;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, p0, v4}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v4, Laacn;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v4, v0, v3}, Lxiy;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lxiz;)Lxja;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwoj;->n:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Lwoj;->o:Lxiy;

    .line 49
    .line 50
    new-instance v3, Lgdc;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v3, p0, v4}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-class v4, Laact;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v4, v0, v3}, Lxiy;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lxiz;)Lxja;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lwoj;->u:Ltmg;

    .line 66
    .line 67
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lablx;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lablx;->aX(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Laaly;->a:Lasbe;

    .line 75
    .line 76
    iget-object v0, v0, Lasbe;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lwoj;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lwoj;->s:Lazay;

    .line 81
    .line 82
    invoke-virtual {v0}, Lazay;->d()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lwoj;->U(Laaly;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lwoj;->w:Laiqy;

    .line 89
    .line 90
    iget-object v1, p1, Laaly;->a:Lasbe;

    .line 91
    .line 92
    iget-object v1, v1, Lasbe;->e:Landg;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Laiqy;->s(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lwoj;->S(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Laaly;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lahzm;->nt(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwoj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nn(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoj;->d:Lasbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    add-int/2addr p2, v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lahzp;->C(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final no(Lauup;Laoxu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwoj;->v()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lahzm;->oB(Lahdd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final oM(Laaly;Lahdd;)V
    .locals 3

    .line 1
    sget-object v0, Lahdc;->c:Lahdc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahzm;->Z(Lahdc;)Lahdd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lahdc;->b:Lahdc;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lahzm;->Z(Lahdc;)Lahdd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {p0, p1, p2}, Laias;->oM(Laaly;Lahdd;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p2}, Lahdd;->a()Lahdc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lahdc;->c:Lahdc;

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lahdc;->b:Lahdc;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lahzm;->al(Lahdc;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lahzm;->ak(Lahdd;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Lahdd;->a()Lahdc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lahdc;->b:Lahdc;

    .line 47
    .line 48
    if-ne p1, p2, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object p1, Lahdc;->c:Lahdc;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lahzm;->al(Lahdc;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lahzm;->ak(Lahdd;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method protected final bridge synthetic oN(Ljava/lang/Object;Lahdd;)V
    .locals 0

    .line 1
    check-cast p1, Laaly;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laias;->oM(Laaly;Lahdd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    const-class v0, Lwoj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_11

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p3, v2, :cond_10

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p3, :cond_f

    .line 15
    .line 16
    if-eq p3, v4, :cond_e

    .line 17
    .line 18
    if-eq p3, v3, :cond_d

    .line 19
    .line 20
    if-eq p3, v1, :cond_1

    .line 21
    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    check-cast p2, Laian;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Laias;->P(Laian;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "unsupported op code: "

    .line 34
    .line 35
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    check-cast p2, Lahyw;

    .line 44
    .line 45
    iget-object p2, p2, Laacu;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    .line 48
    .line 49
    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lwoj;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->b:I

    .line 62
    .line 63
    and-int/lit8 p3, p3, 0x10

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget-boolean p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->g:Z

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    sget-object p3, Lahdc;->a:Lahdc;

    .line 74
    .line 75
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->d:I

    .line 76
    .line 77
    invoke-static {p3}, La;->bp(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    move p3, v4

    .line 84
    :cond_4
    add-int/2addr p3, v2

    .line 85
    if-eq p3, v4, :cond_a

    .line 86
    .line 87
    if-eq p3, v3, :cond_7

    .line 88
    .line 89
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lapbk;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lapbk;->a:Lapbk;

    .line 94
    .line 95
    :cond_5
    iget-object p1, p1, Lapbk;->c:Lauup;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Lauup;->a:Lauup;

    .line 100
    .line 101
    :cond_6
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lahzm;->oB(Lahdd;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lapbk;

    .line 110
    .line 111
    if-nez p3, :cond_8

    .line 112
    .line 113
    sget-object p3, Lapbk;->a:Lapbk;

    .line 114
    .line 115
    :cond_8
    iget-object p3, p3, Lapbk;->c:Lauup;

    .line 116
    .line 117
    if-nez p3, :cond_9

    .line 118
    .line 119
    sget-object p3, Lauup;->a:Lauup;

    .line 120
    .line 121
    :cond_9
    iget p2, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->f:I

    .line 122
    .line 123
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p3, p1}, Lwoj;->w(Lauup;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lapbk;

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    sget-object p1, Lapbk;->a:Lapbk;

    .line 136
    .line 137
    :cond_b
    iget-object p1, p1, Lapbk;->c:Lauup;

    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    sget-object p1, Lauup;->a:Lauup;

    .line 142
    .line 143
    :cond_c
    invoke-virtual {p0, p1, v5}, Laias;->no(Lauup;Laoxu;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_d
    check-cast p2, Laavt;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Laias;->Q(Laavt;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    check-cast p2, Laacq;

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Laias;->o(Laacq;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_f
    check-cast p2, Laacp;

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Laias;->sV(Laacp;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_10
    const-class p2, Laacp;

    .line 166
    .line 167
    const/4 p3, 0x5

    .line 168
    new-array v5, p3, [Ljava/lang/Class;

    .line 169
    .line 170
    aput-object p2, v5, p1

    .line 171
    .line 172
    const-class p1, Laacq;

    .line 173
    .line 174
    aput-object p1, v5, v4

    .line 175
    .line 176
    const-class p1, Laavt;

    .line 177
    .line 178
    aput-object p1, v5, v3

    .line 179
    .line 180
    const-class p1, Lahyw;

    .line 181
    .line 182
    aput-object p1, v5, v1

    .line 183
    .line 184
    const-class p1, Laian;

    .line 185
    .line 186
    aput-object p1, v5, v0

    .line 187
    .line 188
    :goto_0
    return-object v5

    .line 189
    :cond_11
    invoke-super {p0, p1, p2, p3}, Laias;->os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final sB()Laick;
    .locals 3

    .line 1
    new-instance v0, Lwoi;

    .line 2
    .line 3
    invoke-super {p0}, Laias;->sB()Laick;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lwoj;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lwoi;-><init>(Laick;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final sN()V
    .locals 1

    .line 1
    invoke-super {p0}, Laias;->sN()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwoj;->d:Lasbc;

    .line 6
    .line 7
    iput-object v0, p0, Lwoj;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lwoj;->q:I

    .line 11
    .line 12
    iget-object v0, p0, Lwoj;->u:Ltmg;

    .line 13
    .line 14
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lablx;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lablx;->aY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final sU(Laaly;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwoj;->U(Laaly;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Laias;->sU(Laaly;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final t(Laaly;Lahdc;)V
    .locals 1

    .line 1
    sget-object v0, Lahdc;->a:Lahdc;

    .line 2
    .line 3
    invoke-virtual {p2}, Lahdc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laias;->sU(Laaly;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Laias;->j(Laaly;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lwoj;->U(Laaly;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laaly;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lahzm;->nt(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lwoj;->w:Laiqy;

    .line 32
    .line 33
    iget-object p1, p1, Laaly;->a:Lasbe;

    .line 34
    .line 35
    iget-object p1, p1, Lasbe;->e:Landg;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Laiqy;->s(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lwoj;->d:Lasbc;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    :goto_0
    invoke-virtual {p0, p1, p2}, Lahzp;->F(Ljava/util/Collection;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzm;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxit;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lwoj;->q:I

    .line 15
    .line 16
    sget v0, Lalcj;->d:I

    .line 17
    .line 18
    sget-object v0, Lalgr;->a:Lalcj;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lwoj;->S(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final vJ()V
    .locals 4

    .line 1
    invoke-super {p0}, Laias;->vJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwoj;->v:Ltmg;

    .line 5
    .line 6
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laldp;->i()Laldn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwoj;->t:Lwox;

    .line 16
    .line 17
    iget-object v2, v1, Lwox;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Laldp;

    .line 20
    .line 21
    invoke-virtual {v2}, Laldp;->k()Lalis;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwoj;

    .line 36
    .line 37
    if-eq v3, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Laldn;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lwox;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lwoj;->r:Lwpf;

    .line 50
    .line 51
    invoke-static {}, Laldp;->i()Laldn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lwpf;->b:Laldp;

    .line 56
    .line 57
    invoke-virtual {v2}, Laldp;->k()Lalis;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lwoj;

    .line 72
    .line 73
    if-eq v3, p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Laldn;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lwpf;->b:Laldp;

    .line 84
    .line 85
    return-void
.end method

.method public final w(Lauup;I)V
    .locals 3

    .line 1
    iget v0, p0, Lwoj;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, La;->aJ(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwoj;->s:Lazay;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazay;->d()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, v0, Lazay;->a:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lwuh;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lwuh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, v0, p2}, Lwoj;->T(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lwoj;->q:I

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lwoh;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lwoh;-><init>(Lwoj;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lahzm;->ae(Lahdd;Lahzr;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget v0, p0, Lwoj;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwoj;->d:Lasbc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    add-int/2addr p1, v0

    .line 16
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxit;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lxit;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lwuh;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    invoke-static {v1}, La;->aJ(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxit;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, p1

    .line 46
    iget-object v1, p0, Lahzp;->i:Lahvm;

    .line 47
    .line 48
    iget v3, p0, Lwoj;->q:I

    .line 49
    .line 50
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, p1, v0}, Lxir;->i(II)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lwoj;->q:I

    .line 58
    .line 59
    return-void
.end method

.method public final y(Lapar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoj;->d:Lasbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lahzp;->C(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lwoj;->R()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lahzp;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Lasbc;->a:Lasbc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Lasbc;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lasbc;->e:Lapar;

    .line 34
    .line 35
    iget v2, v1, Lasbc;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iput v2, v1, Lasbc;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lasbc;

    .line 46
    .line 47
    iput-object v0, p0, Lwoj;->d:Lasbc;

    .line 48
    .line 49
    iput-object p1, p0, Lwoj;->p:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public final z(Lapym;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoj;->d:Lasbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lahzp;->C(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lwoj;->R()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lahzp;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Lasbc;->a:Lasbc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Lasbc;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lasbc;->i:Lapym;

    .line 34
    .line 35
    iget v2, v1, Lasbc;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x40

    .line 38
    .line 39
    iput v2, v1, Lasbc;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lasbc;

    .line 46
    .line 47
    iput-object v0, p0, Lwoj;->d:Lasbc;

    .line 48
    .line 49
    iput-object p1, p0, Lwoj;->p:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method
