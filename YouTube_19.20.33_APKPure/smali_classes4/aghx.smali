.class public abstract Laghx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghz;


# instance fields
.field final c:Ljava/lang/String;

.field final d:Lanbk;

.field final e:Laetc;

.field final synthetic f:Lagid;


# direct methods
.method public constructor <init>(Lagid;Ljava/lang/String;Lanbk;Laetc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laghx;->f:Lagid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laghx;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laghx;->d:Lanbk;

    .line 9
    .line 10
    iput-object p4, p0, Laghx;->e:Laetc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Laazm;)V
.end method

.method public synthetic b(Laghz;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagcg;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lagcg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laghx;->f:Lagid;

    .line 19
    .line 20
    iget-object v1, v0, Lagid;->f:Laisz;

    .line 21
    .line 22
    invoke-virtual {v1}, Laisz;->b()Laazm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lagid;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, Laazm;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Laghx;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, Laazm;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Laghx;->d:Lanbk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Laghx;->d:Lanbk;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Laaph;->m(Lanbk;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Laaph;->k()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v1}, Laghx;->a(Laazm;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Laghx;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Laghx;->a(Laazm;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Laghx;->f:Lagid;

    .line 74
    .line 75
    iget-object v0, p0, Laghx;->e:Laetc;

    .line 76
    .line 77
    new-instance v2, Lagia;

    .line 78
    .line 79
    invoke-direct {v2, p1, v0}, Lagia;-><init>(Lagid;Laetc;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lagid;->f:Laisz;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Laisz;->f(Laaqu;Laetc;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
