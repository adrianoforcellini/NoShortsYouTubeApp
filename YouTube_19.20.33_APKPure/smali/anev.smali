.class public final Lanev;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/Map;

.field private final e:I

.field private volatile f:Laneu;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanev;->e:I

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lanev;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lanev;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lanev;->d:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method static b(I)Lanev;
    .locals 1

    .line 1
    new-instance v0, Lanev;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanev;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lanev;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lanev;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lanes;

    .line 19
    .line 20
    iget-object v3, v3, Lanes;->a:Ljava/lang/Comparable;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    neg-int p1, v0

    .line 31
    return p1

    .line 32
    :cond_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_0
    if-gt v2, v1, :cond_5

    .line 37
    .line 38
    add-int v0, v2, v1

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iget-object v3, p0, Lanev;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lanes;

    .line 49
    .line 50
    iget-object v3, v3, Lanes;->a:Ljava/lang/Comparable;

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-lez v3, :cond_4

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v0

    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    neg-int p1, v2

    .line 70
    return p1
.end method

.method private final i()Ljava/util/SortedMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanev;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 13
    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lanev;->d:Ljava/util/Map;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 35
    .line 36
    check-cast v0, Ljava/util/SortedMap;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanev;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanev;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanev;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanev;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanev;->h(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanev;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lanev;->h(Ljava/lang/Comparable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lanev;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lanes;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lanes;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lanev;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lanev;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lanev;->a:Ljava/util/List;

    .line 35
    .line 36
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lanev;->e:I

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lanev;->a:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    iget v1, p0, Lanev;->e:I

    .line 53
    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lanev;->i()Ljava/util/SortedMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    iget-object v1, p0, Lanev;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lanev;->e:I

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lanev;->a:Ljava/util/List;

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lanes;

    .line 84
    .line 85
    invoke-direct {p0}, Lanev;->i()Ljava/util/SortedMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v1, Lanes;->a:Ljava/lang/Comparable;

    .line 90
    .line 91
    iget-object v1, v1, Lanes;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lanev;->a:Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Lanes;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, p2}, Lanes;-><init>(Lanev;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanev;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanev;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lanes;

    .line 11
    .line 12
    iget-object p1, p1, Lanes;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lanev;->i()Ljava/util/SortedMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lanev;->a:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Lanes;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Comparable;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, p0, v4, v3}, Lanes;-><init>(Lanev;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lanev;->f:Laneu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laneu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laneu;-><init>(Lanev;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanev;->f:Laneu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lanev;->f:Laneu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lanev;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lanev;

    .line 15
    .line 16
    invoke-virtual {p0}, Lanev;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lanev;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lanev;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lanev;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v2, v4, :cond_6

    .line 37
    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lanev;->f(I)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1, v4}, Lanev;->f(I)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eq v2, v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 62
    .line 63
    iget-object p1, p1, Lanev;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v0

    .line 71
    :cond_6
    invoke-virtual {p0}, Lanev;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lanev;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final f(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lanev;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanev;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanev;->h(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lanev;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lanes;

    .line 16
    .line 17
    iget-object p1, p1, Lanes;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanev;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lanev;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lanes;

    .line 16
    .line 17
    invoke-virtual {v3}, Lanes;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    :cond_1
    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanev;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanev;->g()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lanev;->h(Ljava/lang/Comparable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lanev;->e(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lanev;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanev;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lanev;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
