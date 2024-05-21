.class public final Lswa;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lsvd;

.field final synthetic c:Lsrm;

.field final synthetic d:Lsgy;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsvd;Lsgy;Lsrm;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswa;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lswa;->b:Lsvd;

    .line 4
    .line 5
    iput-object p3, p0, Lswa;->d:Lsgy;

    .line 6
    .line 7
    iput-object p4, p0, Lswa;->c:Lsrm;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbbnn;-><init>(ILbbmw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 6

    .line 1
    new-instance p1, Lswa;

    .line 2
    .line 3
    iget-object v1, p0, Lswa;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lswa;->b:Lsvd;

    .line 6
    .line 7
    iget-object v3, p0, Lswa;->d:Lsgy;

    .line 8
    .line 9
    iget-object v4, p0, Lswa;->c:Lsrm;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lswa;-><init>(Ljava/util/Map;Lsvd;Lsgy;Lsrm;Lbbmw;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbsc;

    .line 2
    .line 3
    check-cast p2, Lbbmw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbbli;->a:Lbbli;

    .line 10
    .line 11
    check-cast p1, Lswa;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lswa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lswa;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lsro;

    .line 43
    .line 44
    iget-object v4, p0, Lswa;->b:Lsvd;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Lsvd;->a(Lsro;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, v3, Lsro;->f:I

    .line 51
    .line 52
    if-eq v5, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lsro;->d()Lsrn;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v4}, Lsrn;->h(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lsrn;->a()Lsro;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lswa;->d:Lsgy;

    .line 77
    .line 78
    iget-object v2, p0, Lswa;->c:Lsrm;

    .line 79
    .line 80
    iget-object v1, v1, Lsgy;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lsgs;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lsgs;->d(Lsrm;)Lsry;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, p1}, Lsry;->h(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
