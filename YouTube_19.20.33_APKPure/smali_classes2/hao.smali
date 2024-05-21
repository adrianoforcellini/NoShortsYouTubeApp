.class public final Lhao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;
.implements Lgzy;


# instance fields
.field private final a:Laeqb;

.field private final b:Lgzz;

.field private final c:Laain;


# direct methods
.method public constructor <init>(Laain;Laeqb;Lgzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhao;->a:Laeqb;

    .line 5
    .line 6
    iput-object p1, p0, Lhao;->c:Laain;

    .line 7
    .line 8
    iput-object p3, p0, Lhao;->b:Lgzz;

    .line 9
    .line 10
    return-void
.end method

.method private final k()Laail;
    .locals 2

    .line 1
    iget-object v0, p0, Lhao;->c:Laain;

    .line 2
    .line 3
    iget-object v1, p0, Lhao;->a:Laeqb;

    .line 4
    .line 5
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(IZ)V
    .locals 4

    .line 1
    const/16 p2, 0x1c2

    .line 2
    .line 3
    const-string v0, "/youtube/app/watch/video_loop_entity_key"

    .line 4
    .line 5
    invoke-static {p2, v0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v2, "key cannot be empty"

    .line 19
    .line 20
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lawul;->a:Lawul;

    .line 24
    .line 25
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Lawul;

    .line 35
    .line 36
    iget v3, v2, Lawul;->b:I

    .line 37
    .line 38
    or-int/2addr v3, v1

    .line 39
    iput v3, v2, Lawul;->b:I

    .line 40
    .line 41
    iput-object p2, v2, Lawul;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Lawui;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lawui;-><init>(Lanch;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lawum;->b:Lawum;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ne p1, v1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lawum;->c:Lawum;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lawum;->d:Lawum;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lawum;->a:Lawum;

    .line 65
    .line 66
    :goto_0
    iget-object v1, p2, Lawui;->a:Lanch;

    .line 67
    .line 68
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v1, Lawul;

    .line 74
    .line 75
    iget p1, p1, Lawum;->e:I

    .line 76
    .line 77
    iput p1, v1, Lawul;->d:I

    .line 78
    .line 79
    iget p1, v1, Lawul;->b:I

    .line 80
    .line 81
    or-int/2addr p1, v0

    .line 82
    iput p1, v1, Lawul;->b:I

    .line 83
    .line 84
    invoke-direct {p0}, Lhao;->k()Laail;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lawui;->c()Lawuk;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0}, Lhao;->k()Laail;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Laail;->b()Laakr;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2, p1}, Laakr;->f(Laakf;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Laakr;->c()Lbage;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhao;->b:Lgzz;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lgzz;->j(Lgzy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhao;->b:Lgzz;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lgzz;->k(Lgzy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
