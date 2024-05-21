.class public final Lafgg;
.super Ladfp;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Laexi;

.field private final c:Laeer;

.field private final d:Laefh;

.field private final e:Laael;

.field private final f:Laael;


# direct methods
.method public constructor <init>(Laexi;Laeer;Laefh;Laael;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladfp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafgg;->b:Laexi;

    .line 8
    .line 9
    iput-object p2, p0, Lafgg;->c:Laeer;

    .line 10
    .line 11
    iput-object p3, p0, Lafgg;->d:Laefh;

    .line 12
    .line 13
    iput-object p4, p0, Lafgg;->e:Laael;

    .line 14
    .line 15
    iput-object p5, p0, Lafgg;->f:Laael;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lafgg;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbvs;Ljava/util/List;)Lbvs;
    .locals 8

    .line 1
    iget-object p2, p0, Lafgg;->e:Laael;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b40c7e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lafgg;->b:Laexi;

    .line 14
    .line 15
    iget-object v2, p0, Lafgg;->c:Laeer;

    .line 16
    .line 17
    iget-object v3, p0, Lafgg;->d:Laefh;

    .line 18
    .line 19
    new-instance p2, Lafgc;

    .line 20
    .line 21
    iget-boolean v5, p0, Lafgg;->a:Z

    .line 22
    .line 23
    iget-object v6, p0, Lafgg;->f:Laael;

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lafgc;-><init>(Laexi;Laeer;Laefh;Lbvs;ZLaael;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance p2, Lafgf;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lafgf;-><init>(Lbvs;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lafgg;->b:Laexi;

    .line 37
    .line 38
    invoke-interface {p1}, Laexi;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v2, p2

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v1, p2

    .line 58
    check-cast v1, Lafec;

    .line 59
    .line 60
    iget-object p2, p0, Lafgg;->b:Laexi;

    .line 61
    .line 62
    check-cast p2, Laexh;

    .line 63
    .line 64
    iget-object v0, p2, Laexh;->a:Laexi;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object p2, p2, Laexh;->a:Laexi;

    .line 69
    .line 70
    invoke-interface {p2}, Laexi;->e()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lafgg;->c:Laeer;

    .line 80
    .line 81
    new-instance v7, Lnxz;

    .line 82
    .line 83
    invoke-virtual {v1}, Lafec;->p()Lbvs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Laeer;->a(Lbvs;)Lbvs;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x4

    .line 92
    iget-object v6, p0, Lafgg;->d:Laefh;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v0, v7

    .line 96
    invoke-direct/range {v0 .. v6}, Lnxz;-><init>(Lnxw;Lbvs;Lbvs;Lbvq;ILaeeq;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v2
.end method
