.class public final Lalog;
.super Lalni;
.source "PG"

# interfaces
.implements Lalol;


# instance fields
.field final a:Lalof;

.field b:J

.field private final c:Lalnw;


# direct methods
.method public constructor <init>(Lamin;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lamin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lalnw;

    .line 13
    .line 14
    iget-object v0, v0, Lalnw;->a:Lalnv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lalnv;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "This ordering does not define a comparator."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v1}, Lakrv;->ad(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, Lakrv;->al(I)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-direct {p0}, Lalni;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lalof;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lalof;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lalog;->a:Lalof;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-static {v0, v1}, Lalmi;->l(J)V

    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, Lalog;->b:J

    .line 75
    .line 76
    iget-object p1, p1, Lamin;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lalnw;

    .line 79
    .line 80
    iput-object p1, p0, Lalog;->c:Lalnw;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lalog;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Laloe;

    .line 2
    .line 3
    iget-object v1, p0, Lalog;->a:Lalof;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laloe;-><init>(Lalof;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lalog;->g(Ljava/lang/Object;)Lalnu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalnu;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lalng;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lalnu;
    .locals 3

    .line 1
    iget-object v0, p0, Lalog;->a:Lalof;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalof;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalnu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Node "

    .line 18
    .line 19
    const-string v2, " is not an element of this graph."

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, La;->cB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final h(Ljava/lang/Object;)Lalnu;
    .locals 6

    .line 1
    sget-object v0, Lalnv;->a:Lalnv;

    .line 2
    .line 3
    iget-object v0, p0, Lalog;->c:Lalnw;

    .line 4
    .line 5
    iget-object v1, v0, Lalnw;->a:Lalnv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lalnv;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lalnw;->a:Lalnv;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Lalnu;

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lalnu;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lalog;->a:Lalof;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lalof;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-static {v2}, La;->aJ(Z)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lalog;->a:Lalof;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalof;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalnu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p1, Lalnu;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lalnu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Lalnt;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    check-cast p1, Lalnt;

    .line 30
    .line 31
    iget-object p1, p1, Lalnt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
