.class public final synthetic Lafje;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lafea;Lafea;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lafis;->a:Lalcp;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lafea;->o(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p2, p0}, Lafea;->i(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p2}, Lafea;->b(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p2, p0}, Lafea;->l(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lafea;->d(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1, p2, v0, v1}, Lafea;->m(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p0, p2}, Lafea;->a(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p1, p2, v0, v1}, Lafea;->k(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-class v1, [B

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0, p2}, Lafea;->q(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-interface {p1, p2, p0}, Lafea;->j(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-class v1, Ljava/lang/String;

    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    invoke-interface {p0, p2}, Lafea;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-interface {p1, p2, p0}, Lafea;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public static final b(Lafen;ILjava/util/ArrayList;I)Lafih;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lafih;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Latqa;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Latqa;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3, p2}, Lafih;-><init>(Lafen;II[Latqa;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "OfflineStreamVerificationResult.Builder not properly initialized"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final c(JLafen;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, Latqa;->a:Latqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lafen;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v1, Latqa;

    .line 17
    .line 18
    iget v2, v1, Latqa;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Latqa;->b:I

    .line 23
    .line 24
    iput p2, v1, Latqa;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast p2, Latqa;

    .line 32
    .line 33
    iget v1, p2, Latqa;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p2, Latqa;->b:I

    .line 38
    .line 39
    iput-wide p0, p2, Latqa;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Latqa;

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static d(JJ)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmp-long v0, p2, p0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lafje;->m(JJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, p1, p2, p3, v0}, Lafje;->n(JJI)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    long-to-float p0, p2

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static e(JJ)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmp-long v0, p2, p0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lafje;->m(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lafje;->n(JJI)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/16 p0, 0x64

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    :goto_0
    return v3
.end method

.method public static f(Larki;Ljava/lang/String;)Larkg;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Larki;->c:Landg;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Larkj;

    .line 21
    .line 22
    iget-object v1, v0, Larkj;->b:Larkg;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Larkg;->a:Larkg;

    .line 27
    .line 28
    :cond_2
    iget-object v1, v1, Larkg;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Larkj;->b:Larkg;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Larkg;->a:Larkg;

    .line 41
    .line 42
    :cond_3
    return-object p0

    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static g(Larkl;Ljava/lang/String;)Latsa;
    .locals 2

    .line 1
    iget-object p0, p0, Larkl;->d:Landg;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Latsb;

    .line 18
    .line 19
    iget-object v1, v0, Latsb;->b:Latsa;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Latsa;->a:Latsa;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, Latsa;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, v0, Latsb;->b:Latsa;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Latsa;->a:Latsa;

    .line 38
    .line 39
    :cond_2
    return-object p0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static h(Lavzc;Ljava/util/List;)Lavzc;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lavzc;->a:Lavzc;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvcq;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lvcq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Lavzc;->c:Landg;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lavzb;

    .line 70
    .line 71
    iget v9, v8, Lavzb;->d:I

    .line 72
    .line 73
    if-lt v9, v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v6}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Lavzb;

    .line 82
    .line 83
    :goto_1
    if-eqz v8, :cond_4

    .line 84
    .line 85
    if-eq v4, v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-object v4, v8

    .line 91
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lancj;

    .line 99
    .line 100
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 104
    .line 105
    check-cast v0, Lavzc;

    .line 106
    .line 107
    invoke-static {}, Lavzc;->emptyProtobufList()Landg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lavzc;->c:Landg;

    .line 112
    .line 113
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 117
    .line 118
    check-cast v0, Lavzc;

    .line 119
    .line 120
    invoke-virtual {v0}, Lavzc;->e()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lavzc;->c:Landg;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lavzc;

    .line 133
    .line 134
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const-string p0, "%s:%s:thumb"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const-string p0, "%s:%s:master"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Latum;Lacfo;Ljava/lang/String;Ljava/lang/String;Latuh;ZLafep;Latpv;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Larxk;->a:Larxk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Larxs;->a:Larxs;

    .line 28
    .line 29
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v3, Larxs;

    .line 39
    .line 40
    iget p4, p4, Latuh;->l:I

    .line 41
    .line 42
    iput p4, v3, Larxs;->c:I

    .line 43
    .line 44
    iget p4, v3, Larxs;->b:I

    .line 45
    .line 46
    or-int/2addr p4, v2

    .line 47
    iput p4, v3, Larxs;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p4, v1, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast p4, Larxs;

    .line 55
    .line 56
    iget v3, p4, Larxs;->b:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    or-int/2addr v3, v4

    .line 60
    iput v3, p4, Larxs;->b:I

    .line 61
    .line 62
    iput-boolean p5, p4, Larxs;->d:Z

    .line 63
    .line 64
    if-eqz p8, :cond_3

    .line 65
    .line 66
    iget p4, p0, Latum;->b:I

    .line 67
    .line 68
    and-int/lit8 p4, p4, 0x40

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    iget p4, p0, Latum;->i:I

    .line 73
    .line 74
    invoke-static {p4}, Latrk;->a(I)Latrk;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-nez p4, :cond_2

    .line 79
    .line 80
    sget-object p4, Latrk;->a:Latrk;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p5, v1, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast p5, Larxs;

    .line 88
    .line 89
    iget p4, p4, Latrk;->i:I

    .line 90
    .line 91
    iput p4, p5, Larxs;->e:I

    .line 92
    .line 93
    iget p4, p5, Larxs;->b:I

    .line 94
    .line 95
    or-int/lit8 p4, p4, 0x4

    .line 96
    .line 97
    iput p4, p5, Larxs;->b:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object p4, Lafep;->a:Lafep;

    .line 101
    .line 102
    invoke-virtual {p6}, Lafep;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    sget-object p4, Latrk;->a:Latrk;

    .line 109
    .line 110
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p5, v1, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast p5, Larxs;

    .line 116
    .line 117
    iget p4, p4, Latrk;->i:I

    .line 118
    .line 119
    iput p4, p5, Larxs;->e:I

    .line 120
    .line 121
    iget p4, p5, Larxs;->b:I

    .line 122
    .line 123
    or-int/lit8 p4, p4, 0x4

    .line 124
    .line 125
    iput p4, p5, Larxs;->b:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object p4, Latrk;->b:Latrk;

    .line 129
    .line 130
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p5, v1, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast p5, Larxs;

    .line 136
    .line 137
    iget p4, p4, Latrk;->i:I

    .line 138
    .line 139
    iput p4, p5, Larxs;->e:I

    .line 140
    .line 141
    iget p4, p5, Larxs;->b:I

    .line 142
    .line 143
    or-int/lit8 p4, p4, 0x4

    .line 144
    .line 145
    iput p4, p5, Larxs;->b:I

    .line 146
    .line 147
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-nez p4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p4, v1, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast p4, Larxs;

    .line 159
    .line 160
    iput v2, p4, Larxs;->f:I

    .line 161
    .line 162
    iget p5, p4, Larxs;->b:I

    .line 163
    .line 164
    or-int/lit8 p5, p5, 0x8

    .line 165
    .line 166
    iput p5, p4, Larxs;->b:I

    .line 167
    .line 168
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p4, v1, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast p4, Larxs;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget p5, p4, Larxs;->b:I

    .line 179
    .line 180
    or-int/lit8 p5, p5, 0x10

    .line 181
    .line 182
    iput p5, p4, Larxs;->b:I

    .line 183
    .line 184
    iput-object p2, p4, Larxs;->g:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-nez p4, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p4, v1, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast p4, Larxs;

    .line 199
    .line 200
    iput v4, p4, Larxs;->f:I

    .line 201
    .line 202
    iget p5, p4, Larxs;->b:I

    .line 203
    .line 204
    or-int/lit8 p5, p5, 0x8

    .line 205
    .line 206
    iput p5, p4, Larxs;->b:I

    .line 207
    .line 208
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p4, v1, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast p4, Larxs;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget p5, p4, Larxs;->b:I

    .line 219
    .line 220
    or-int/lit8 p5, p5, 0x10

    .line 221
    .line 222
    iput p5, p4, Larxs;->b:I

    .line 223
    .line 224
    iput-object p3, p4, Larxs;->g:Ljava/lang/String;

    .line 225
    .line 226
    :cond_6
    :goto_2
    if-eqz p7, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object p4, v1, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast p4, Larxs;

    .line 234
    .line 235
    iget p5, p7, Latpv;->f:I

    .line 236
    .line 237
    iput p5, p4, Larxs;->h:I

    .line 238
    .line 239
    iget p5, p4, Larxs;->b:I

    .line 240
    .line 241
    or-int/lit8 p5, p5, 0x20

    .line 242
    .line 243
    iput p5, p4, Larxs;->b:I

    .line 244
    .line 245
    :cond_7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object p4, v0, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast p4, Larxk;

    .line 251
    .line 252
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 253
    .line 254
    .line 255
    move-result-object p5

    .line 256
    check-cast p5, Larxs;

    .line 257
    .line 258
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p5, p4, Larxk;->i:Larxs;

    .line 262
    .line 263
    iget p5, p4, Larxk;->b:I

    .line 264
    .line 265
    or-int/lit8 p5, p5, 0x10

    .line 266
    .line 267
    iput p5, p4, Larxk;->b:I

    .line 268
    .line 269
    iget p4, p0, Latum;->b:I

    .line 270
    .line 271
    and-int/lit16 p4, p4, 0x100

    .line 272
    .line 273
    const/4 p5, 0x3

    .line 274
    if-eqz p4, :cond_9

    .line 275
    .line 276
    iget-object p4, p0, Latum;->j:Lanbk;

    .line 277
    .line 278
    invoke-virtual {p4}, Lanbk;->d()I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-gtz p4, :cond_8

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    new-instance p2, Lacfm;

    .line 286
    .line 287
    iget-object p0, p0, Latum;->j:Lanbk;

    .line 288
    .line 289
    invoke-direct {p2, p0}, Lacfm;-><init>(Lanbk;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Larxk;

    .line 297
    .line 298
    invoke-interface {p1, p5, p2, p0}, Lacfo;->H(ILacga;Larxk;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-ne v2, p0, :cond_a

    .line 307
    .line 308
    move-object p2, p3

    .line 309
    :cond_a
    const/16 p0, 0x1bc7

    .line 310
    .line 311
    invoke-static {p0}, Lacgc;->c(I)Lacgd;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p1, p2, p0}, Lacfo;->h(Ljava/lang/Object;Lacgd;)Lawyf;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lacwi;->aR(Lawyf;)Lacga;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Larxk;

    .line 328
    .line 329
    invoke-interface {p1, p5, p0, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public static l(Latum;Lacfo;)V
    .locals 1

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    iget-object p0, p0, Latum;->j:Lanbk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lacfm;-><init>(Lanbk;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, v0, p0}, Lacfo;->x(Lacga;Larxk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static m(JJ)I
    .locals 0

    .line 1
    long-to-float p2, p2

    .line 2
    long-to-float p0, p0

    .line 3
    div-float/2addr p2, p0

    .line 4
    const/high16 p0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    mul-float/2addr p2, p0

    .line 7
    float-to-int p0, p2

    .line 8
    return p0
.end method

.method private static n(JJI)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x258

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    sub-long p2, p0, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    const-wide/16 p0, 0x3c

    .line 12
    .line 13
    cmp-long p0, p2, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0xa

    .line 18
    .line 19
    if-lt p4, p0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    const-wide/16 v5, 0x1770

    .line 24
    .line 25
    cmp-long p0, p0, v5

    .line 26
    .line 27
    if-lez p0, :cond_3

    .line 28
    .line 29
    cmp-long p0, p2, v0

    .line 30
    .line 31
    if-gez p0, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    return v4

    .line 35
    :cond_3
    const/16 p0, 0x5a

    .line 36
    .line 37
    if-le p4, p0, :cond_4

    .line 38
    .line 39
    return v3

    .line 40
    :cond_4
    return v4
.end method
