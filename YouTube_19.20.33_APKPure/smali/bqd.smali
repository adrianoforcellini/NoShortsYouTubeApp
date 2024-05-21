.class public final Lbqd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/media/VolumeProvider;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcid;Ljava/lang/String;Lcia;ILjava/util/Map;)Lbvx;
    .locals 3

    .line 1
    new-instance v0, Lbvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcia;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lbvw;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v1, p2, Lcia;->a:J

    .line 13
    .line 14
    iput-wide v1, v0, Lbvw;->f:J

    .line 15
    .line 16
    iget-wide v1, p2, Lcia;->b:J

    .line 17
    .line 18
    iput-wide v1, v0, Lbvw;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcid;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcid;->e:Lalcj;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lchu;

    .line 35
    .line 36
    iget-object p0, p0, Lchu;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcia;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, v0, Lbvw;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput p3, v0, Lbvw;->i:I

    .line 49
    .line 50
    iput-object p4, v0, Lbvw;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final c(Ljava/util/HashMap;Lbbof;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x3e7

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-ne v4, v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-lez v4, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static final d(Ldjq;II)Z
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Ldjq;->i:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-boolean p2, p0, Ldjq;->h:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ldjq;->j:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final e(Lbha;II)Ljava/util/List;
    .locals 9

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbblx;->a:Lbblx;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p2, p1, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v0

    .line 13
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_2
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-ge p1, p2, :cond_c

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    if-gt p1, p2, :cond_4

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v5, p0, Lbha;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/TreeMap;

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_3

    .line 54
    :cond_6
    iget-object v5, p0, Lbha;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/TreeMap;

    .line 65
    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    :goto_2
    move-object v5, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v5, v6}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_3
    if-nez v5, :cond_8

    .line 79
    .line 80
    :goto_4
    move-object v3, v4

    .line 81
    goto :goto_7

    .line 82
    :cond_8
    iget-object v6, v5, Lbbkw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v5, Lbbkw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/util/Map;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    add-int/lit8 v8, p1, 0x1

    .line 113
    .line 114
    if-gt v8, v7, :cond_9

    .line 115
    .line 116
    if-gt v7, p2, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    if-gt p2, v7, :cond_9

    .line 120
    .line 121
    if-ge v7, p1, :cond_9

    .line 122
    .line 123
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v5, v1

    .line 138
    move p1, v7

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move v5, v0

    .line 141
    :goto_6
    if-nez v5, :cond_2

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_c
    :goto_7
    return-object v3
.end method
