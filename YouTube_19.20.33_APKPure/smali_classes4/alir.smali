.class public final Lalir;
.super Lakzl;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/util/NavigableMap;

.field private transient b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakzl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalir;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    return-void
.end method

.method public static d()Lalir;
    .locals 2

    .line 1
    new-instance v0, Lalir;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lalir;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final e(Lalgo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lalgo;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalir;->a:Ljava/util/NavigableMap;

    .line 8
    .line 9
    iget-object p1, p1, Lalgo;->b:Lalas;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lalir;->a:Ljava/util/NavigableMap;

    .line 16
    .line 17
    iget-object v1, p1, Lalgo;->b:Lalas;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lalgo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lalgo;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lalgo;->b:Lalas;

    .line 9
    .line 10
    iget-object p1, p1, Lalgo;->c:Lalas;

    .line 11
    .line 12
    iget-object v1, p0, Lalir;->a:Ljava/util/NavigableMap;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lalgo;

    .line 25
    .line 26
    iget-object v2, v1, Lalgo;->c:Lalas;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lalas;->a(Lalas;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lalgo;->c:Lalas;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lalas;->a(Lalas;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lalgo;->c:Lalas;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Lalgo;->b:Lalas;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lalir;->a:Ljava/util/NavigableMap;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lalgo;

    .line 59
    .line 60
    iget-object v2, v1, Lalgo;->c:Lalas;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lalas;->a(Lalas;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    iget-object p1, v1, Lalgo;->c:Lalas;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lalir;->a:Ljava/util/NavigableMap;

    .line 71
    .line 72
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lalgo;->f(Lalas;Lalas;)Lalgo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lalir;->e(Lalgo;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Lalgo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lalgo;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lalir;->a:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iget-object v1, p1, Lalgo;->b:Lalas;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lalgo;

    .line 26
    .line 27
    iget-object v1, v0, Lalgo;->c:Lalas;

    .line 28
    .line 29
    iget-object v2, p1, Lalgo;->b:Lalas;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lalas;->a(Lalas;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lalgo;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lalgo;->c:Lalas;

    .line 44
    .line 45
    iget-object v2, p1, Lalgo;->c:Lalas;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lalas;->a(Lalas;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, Lalgo;->c:Lalas;

    .line 54
    .line 55
    iget-object v2, v0, Lalgo;->c:Lalas;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lalgo;->f(Lalas;Lalas;)Lalgo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lalir;->e(Lalgo;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, Lalgo;->b:Lalas;

    .line 65
    .line 66
    iget-object v1, p1, Lalgo;->b:Lalas;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lalgo;->f(Lalas;Lalas;)Lalgo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lalir;->e(Lalgo;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lalir;->a:Ljava/util/NavigableMap;

    .line 76
    .line 77
    iget-object v1, p1, Lalgo;->c:Lalas;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lalgo;

    .line 90
    .line 91
    invoke-virtual {p1}, Lalgo;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lalgo;->c:Lalas;

    .line 98
    .line 99
    iget-object v2, p1, Lalgo;->c:Lalas;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lalas;->a(Lalas;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p1, Lalgo;->c:Lalas;

    .line 108
    .line 109
    iget-object v0, v0, Lalgo;->c:Lalas;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lalgo;->f(Lalas;Lalas;)Lalgo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lalir;->e(Lalgo;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lalir;->a:Ljava/util/NavigableMap;

    .line 119
    .line 120
    iget-object v1, p1, Lalgo;->b:Lalas;

    .line 121
    .line 122
    iget-object p1, p1, Lalgo;->c:Lalas;

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lalir;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalir;->a:Ljava/util/NavigableMap;

    .line 6
    .line 7
    new-instance v1, Laliq;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Laliq;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lalir;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method
