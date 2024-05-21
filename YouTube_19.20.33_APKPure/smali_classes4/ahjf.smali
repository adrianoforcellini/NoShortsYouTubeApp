.class public final Lahjf;
.super Laarw;
.source "PG"


# instance fields
.field public final c:Laeqb;

.field public final d:Laarr;

.field public final e:Laarr;

.field public final f:Laael;

.field private final g:Laaqp;

.field private final h:Lxly;

.field private final i:Lbbko;

.field private final j:Laaei;

.field private final k:Lazqu;

.field private final l:Lajei;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Laaei;Laael;Lbbko;Lazqu;Lajei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lahjf;->c:Laeqb;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahjf;->g:Laaqp;

    .line 10
    .line 11
    iput-object p5, p0, Lahjf;->j:Laaei;

    .line 12
    .line 13
    iput-object p6, p0, Lahjf;->f:Laael;

    .line 14
    .line 15
    iput-object p4, p0, Lahjf;->h:Lxly;

    .line 16
    .line 17
    iput-object p7, p0, Lahjf;->i:Lbbko;

    .line 18
    .line 19
    iput-object p8, p0, Lahjf;->k:Lazqu;

    .line 20
    .line 21
    iput-object p9, p0, Lahjf;->l:Lajei;

    .line 22
    .line 23
    sget-object p2, Larfo;->a:Larfo;

    .line 24
    .line 25
    new-instance p3, Lafhp;

    .line 26
    .line 27
    const/16 p4, 0x9

    .line 28
    .line 29
    invoke-direct {p3, p4}, Lafhp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lacdn;

    .line 33
    .line 34
    const/16 p5, 0xc

    .line 35
    .line 36
    invoke-direct {p4, p5}, Lacdn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lahjf;->d:Laarr;

    .line 44
    .line 45
    sget-object p2, Larfk;->a:Larfk;

    .line 46
    .line 47
    new-instance p3, Lafhp;

    .line 48
    .line 49
    const/16 p4, 0xa

    .line 50
    .line 51
    invoke-direct {p3, p4}, Lafhp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lacdn;

    .line 55
    .line 56
    const/16 p5, 0xb

    .line 57
    .line 58
    invoke-direct {p4, p5}, Lacdn;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lahjf;->e:Laarr;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lahjg;
    .locals 5

    .line 1
    iget-object v0, p0, Lahjf;->j:Laaei;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lahjf;->j:Laaei;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Laoxh;->i:Lates;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lates;->a:Lates;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lates;->v:Lanxx;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lanxx;->a:Lanxx;

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, v0, Lanxx;->c:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lahjf;->b:Lablx;

    .line 32
    .line 33
    iget-object v2, p0, Lahjf;->c:Laeqb;

    .line 34
    .line 35
    iget-object v3, p0, Lahjf;->l:Lajei;

    .line 36
    .line 37
    new-instance v4, Lahjg;

    .line 38
    .line 39
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3}, Lajei;->N()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v4, v1, v2, v0, v3}, Lahjg;-><init>(Lablx;Laeqa;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v4
.end method

.method public final b(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lahjf;->i:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladmw;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ladmw;->a(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
.end method

.method public final e(Lahje;Laetc;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lahjf;->k:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->dr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, p3, -0x1

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-eq v0, p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    if-eq v0, p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    if-eq v0, p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Laaph;->z()V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lxpq;->d:Lxpq;

    .line 28
    .line 29
    iput-object p3, p1, Laaph;->A:Lxpq;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lahjf;->g:Laaqp;

    .line 32
    .line 33
    sget-object v2, Larfk;->a:Larfk;

    .line 34
    .line 35
    new-instance v4, Lafhp;

    .line 36
    .line 37
    const/16 p3, 0x8

    .line 38
    .line 39
    invoke-direct {v4, p3}, Lafhp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lacdn;

    .line 43
    .line 44
    const/16 p3, 0xb

    .line 45
    .line 46
    invoke-direct {v5, p3}, Lacdn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, Laaqp;->a(Laaqu;Lcom/google/protobuf/MessageLite;Laetc;Lxcz;Lxcy;)Laaqo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lahjf;->h:Lxly;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lxly;->a(Lxpr;)Lxpr;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    throw p1
.end method
