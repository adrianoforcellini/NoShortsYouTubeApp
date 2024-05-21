.class public final Laasf;
.super Laarf;
.source "PG"


# direct methods
.method public constructor <init>(Lablx;Laeqa;Laeqa;Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    sget-object v0, Laqvf;->a:Laqvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {p4}, Laasf;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p4}, Lacwi;->cj(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v0, Laqvf;

    .line 21
    .line 22
    iget-object v1, v0, Laqvf;->g:Landg;

    .line 23
    .line 24
    invoke-interface {v1}, Landg;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Laqvf;->g:Landg;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Laqvf;->g:Landg;

    .line 37
    .line 38
    invoke-static {p4, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p4, v5, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast p4, Laqvf;

    .line 47
    .line 48
    add-int/lit8 p5, p5, -0x1

    .line 49
    .line 50
    iput p5, p4, Laqvf;->f:I

    .line 51
    .line 52
    iget p5, p4, Laqvf;->b:I

    .line 53
    .line 54
    or-int/lit8 p5, p5, 0x2

    .line 55
    .line 56
    iput p5, p4, Laqvf;->b:I

    .line 57
    .line 58
    invoke-interface {p3}, Laeqa;->v()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-interface {p3}, Laeqa;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p5, v5, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast p5, Laqvf;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    iput v0, p5, Laqvf;->c:I

    .line 78
    .line 79
    iput-object p4, p5, Laqvf;->d:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    const-string v4, "account/accounts_list"

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    move v6, p6

    .line 87
    invoke-direct/range {v1 .. v6}, Laarf;-><init>(Lablx;Laeqa;Ljava/lang/String;Lanea;Z)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Laaph;->p:Laeqa;

    .line 91
    .line 92
    invoke-virtual {p0}, Laaph;->k()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
