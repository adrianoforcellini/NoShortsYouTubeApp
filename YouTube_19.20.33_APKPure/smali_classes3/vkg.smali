.class public Lvkg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lanuf;Lj$/util/Optional;)Lwiu;
    .locals 7

    .line 1
    const-string v0, "Unable to find a supported client trigger for Shorts based on the server trigger type: "

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lanuf;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lampd;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v6, Lwhy;

    .line 30
    .line 31
    iget-object v1, p0, Lanuf;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lansv;->Y:Lansv;

    .line 34
    .line 35
    iget-boolean v3, p0, Lanuf;->f:Z

    .line 36
    .line 37
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lakvi;->a:Lakvi;

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lwhy;-><init>(Ljava/lang/String;Lansv;ZLakwx;Lakwx;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_0
    new-instance p0, Lvxa;

    .line 49
    .line 50
    invoke-static {v1}, Lampd;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lampd;->F(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lvxa;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwht;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lwhk;->c(Lanuf;Lwht;)Lwhk;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lwhj;

    .line 92
    .line 93
    iget-object v1, p0, Lanuf;->e:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lansv;->aa:Lansv;

    .line 96
    .line 97
    iget-boolean p0, p0, Lanuf;->f:Z

    .line 98
    .line 99
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, v1, v2, p0, p1}, Lwhj;-><init>(Ljava/lang/String;Lansv;ZLakwx;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    :goto_0
    new-instance p1, Lvxa;

    .line 113
    .line 114
    const-string v0, "Missing key information to construct a trigger for Shorts. "

    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, Lvxa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static B(Ljava/util/List;Lj$/util/Optional;)Lalcj;
    .locals 2

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lanuf;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lvkg;->z(Lanuf;Lj$/util/Optional;)Lwiu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static C(Ljava/util/List;Lj$/util/Optional;)Lalcj;
    .locals 2

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lanuf;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lvkg;->A(Lanuf;Lj$/util/Optional;)Lwiu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static D(Ljava/lang/Class;Lwid;)Z
    .locals 3

    .line 1
    const-class v0, Lvyr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvyr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lvyr;->b()Lanst;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lanst;->a:Lanst;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lvyr;->b()Lanst;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    invoke-interface {p0}, Lvyr;->d()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lwid;->g([Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const-string p0, "Null values for FactoryHelper: null, "

    .line 41
    .line 42
    invoke-static {p1, p0}, Lejg;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lvhj;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public static E(Ljava/lang/Class;Lwid;Lwge;)Z
    .locals 3

    .line 1
    const-class v0, Lvyr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvyr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Lvyr;->b()Lanst;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lanst;->a:Lanst;

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lvyr;->b()Lanst;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p0}, Lvyr;->a()Lansp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lansp;->a:Lansp;

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Lvyr;->a()Lansp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p2, Lwge;->b:Lansp;

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    :goto_1
    invoke-interface {p0}, Lvyr;->d()[Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lwid;->g([Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, Lvyr;->c()[Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Luxf;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    invoke-direct {p1, p2, v1}, Luxf;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_5
    return v0

    .line 87
    :cond_6
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Null values for FactoryHelper: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ", "

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lvhj;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v0
.end method

.method public static F(Ljava/util/Map;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    .line 1
    sget-object v12, Lansv;->T:Lansv;

    invoke-interface {p0, v12, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lansv;->U:Lansv;

    .line 2
    invoke-interface {p0, v12, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lansv;->V:Lansv;

    .line 3
    invoke-interface {p0, v12, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lansv;->W:Lansv;

    .line 4
    invoke-interface {p0, v12, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lansv;->X:Lansv;

    .line 5
    invoke-interface {p0, v12, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->t:Lansv;

    .line 6
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->e:Lansv;

    .line 7
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->d:Lansv;

    .line 8
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->ai:Lansv;

    .line 9
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->p:Lansv;

    .line 10
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->ac:Lansv;

    .line 11
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->r:Lansv;

    .line 12
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->h:Lansv;

    .line 13
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->l:Lansv;

    .line 14
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->c:Lansv;

    .line 15
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->ap:Lansv;

    .line 16
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->ak:Lansv;

    move-object/from16 v12, p5

    .line 17
    invoke-interface {p0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->f:Lansv;

    .line 18
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->as:Lansv;

    .line 19
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->at:Lansv;

    .line 20
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->au:Lansv;

    .line 21
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->g:Lansv;

    .line 22
    invoke-interface {p0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->i:Lansv;

    move-object/from16 v4, p11

    .line 23
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->v:Lansv;

    .line 24
    invoke-interface {p0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->y:Lansv;

    .line 25
    invoke-interface {p0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->S:Lansv;

    move-object/from16 v4, p13

    .line 26
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->j:Lansv;

    move-object/from16 v4, p14

    .line 27
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->k:Lansv;

    .line 28
    invoke-interface {p0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->an:Lansv;

    .line 29
    invoke-interface {p0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->u:Lansv;

    .line 30
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->ao:Lansv;

    .line 31
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->x:Lansv;

    .line 32
    invoke-interface {p0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->w:Lansv;

    .line 33
    invoke-interface {p0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->q:Lansv;

    .line 34
    invoke-interface {p0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->z:Lansv;

    .line 35
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->O:Lansv;

    move-object/from16 v4, p6

    .line 36
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->Q:Lansv;

    .line 37
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->R:Lansv;

    .line 38
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->J:Lansv;

    .line 39
    invoke-interface {p0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->aq:Lansv;

    .line 40
    invoke-interface {p0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->K:Lansv;

    .line 41
    invoke-interface {p0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->aj:Lansv;

    .line 42
    invoke-interface {p0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->A:Lansv;

    .line 43
    invoke-interface {p0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->ax:Lansv;

    .line 44
    invoke-interface {p0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->ay:Lansv;

    .line 45
    invoke-interface {p0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->P:Lansv;

    move-object/from16 v4, p17

    .line 46
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->E:Lansv;

    .line 47
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->D:Lansv;

    .line 48
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->F:Lansv;

    .line 49
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->av:Lansv;

    move-object/from16 v2, p18

    .line 50
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->aw:Lansv;

    .line 51
    invoke-interface {p0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lansv;->az:Lansv;

    .line 52
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static G(Lwkm;Lwco;Lavlo;Lasor;Lwci;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwhb;ZIIZ)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move/from16 v3, p8

    .line 5
    .line 6
    invoke-static {}, Lwky;->b()Lwkx;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, p2}, Lwkx;->m(Lavlo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget v7, v2, Lasor;->c:I

    .line 21
    .line 22
    and-int/lit8 v8, v7, 0x1

    .line 23
    .line 24
    if-eqz v8, :cond_3

    .line 25
    .line 26
    and-int/lit8 v7, v7, 0x8

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    iget-object v7, v2, Lasor;->h:Laotj;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    sget-object v7, Laotj;->a:Laotj;

    .line 35
    .line 36
    :cond_1
    iget v7, v7, Laotj;->d:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v7, v5

    .line 40
    :goto_0
    sget-object v8, Laotj;->a:Laotj;

    .line 41
    .line 42
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v9, Laotj;

    .line 52
    .line 53
    iget v10, v9, Laotj;->b:I

    .line 54
    .line 55
    or-int/2addr v10, v6

    .line 56
    iput v10, v9, Laotj;->b:I

    .line 57
    .line 58
    const/16 v10, 0x7bfa

    .line 59
    .line 60
    iput v10, v9, Laotj;->c:I

    .line 61
    .line 62
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v9, Laotj;

    .line 68
    .line 69
    iget v10, v9, Laotj;->b:I

    .line 70
    .line 71
    or-int/2addr v10, v1

    .line 72
    iput v10, v9, Laotj;->b:I

    .line 73
    .line 74
    iput v7, v9, Laotj;->d:I

    .line 75
    .line 76
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Laotj;

    .line 81
    .line 82
    sget-object v8, Lawxy;->a:Lawxy;

    .line 83
    .line 84
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v9, Lawxy;

    .line 94
    .line 95
    iget v10, v9, Lawxy;->b:I

    .line 96
    .line 97
    or-int/2addr v10, v6

    .line 98
    iput v10, v9, Lawxy;->b:I

    .line 99
    .line 100
    const-wide/16 v10, 0x4

    .line 101
    .line 102
    iput-wide v10, v9, Lawxy;->c:J

    .line 103
    .line 104
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lawxy;

    .line 109
    .line 110
    sget-object v9, Lasor;->b:Lasor;

    .line 111
    .line 112
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lancj;

    .line 117
    .line 118
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v10, v9, Lancj;->instance:Lancp;

    .line 122
    .line 123
    check-cast v10, Lasor;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v7, v10, Lasor;->h:Laotj;

    .line 129
    .line 130
    iget v7, v10, Lasor;->c:I

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x8

    .line 133
    .line 134
    iput v7, v10, Lasor;->c:I

    .line 135
    .line 136
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v9, Lancj;->instance:Lancp;

    .line 140
    .line 141
    check-cast v7, Lasor;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v8, v7, Lasor;->e:Lawxy;

    .line 147
    .line 148
    iget v8, v7, Lasor;->c:I

    .line 149
    .line 150
    or-int/2addr v8, v1

    .line 151
    iput v8, v7, Lasor;->c:I

    .line 152
    .line 153
    iget-object v2, v2, Lasor;->d:Lanbk;

    .line 154
    .line 155
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v9, Lancj;->instance:Lancp;

    .line 159
    .line 160
    check-cast v7, Lasor;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v8, v7, Lasor;->c:I

    .line 166
    .line 167
    or-int/2addr v8, v6

    .line 168
    iput v8, v7, Lasor;->c:I

    .line 169
    .line 170
    iput-object v2, v7, Lasor;->d:Lanbk;

    .line 171
    .line 172
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lasor;

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lwkx;->d(Lasor;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    move-object/from16 v2, p4

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lwkx;->b(Lwci;)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v2, v7}, Lwle;->a(Ljava/lang/String;Lacqn;)Lwle;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v4, v2}, Lwkx;->e(Lwle;)V

    .line 199
    .line 200
    .line 201
    if-eqz p7, :cond_4

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    if-le v3, v2, :cond_4

    .line 205
    .line 206
    move v2, v6

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move v2, v5

    .line 209
    :goto_1
    if-eq v6, v2, :cond_5

    .line 210
    .line 211
    move v7, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move v7, v5

    .line 214
    :goto_2
    invoke-virtual {v4, v7}, Lwkx;->n(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    move/from16 v7, p9

    .line 220
    .line 221
    invoke-virtual {v4, v7}, Lwkx;->q(I)V

    .line 222
    .line 223
    .line 224
    :cond_6
    int-to-long v7, v3

    .line 225
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    invoke-virtual {v3, v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    long-to-int v3, v7

    .line 234
    invoke-virtual {v4, v3}, Lwkx;->p(I)V

    .line 235
    .line 236
    .line 237
    move/from16 v3, p10

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lwkx;->h(Z)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, p6

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Lwkx;->c(Lwhb;)V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    iget-boolean v2, v0, Lwco;->b:Z

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    iget v2, v0, Lwco;->c:F

    .line 254
    .line 255
    iget v0, v0, Lwco;->d:I

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    cmpl-float v3, v2, v3

    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v4, v6}, Lwkx;->f(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Lwkx;->l(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Lwkx;->k(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-array v1, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v2, v1, v5

    .line 287
    .line 288
    aput-object v0, v1, v6

    .line 289
    .line 290
    const-string v0, "Unexpected custom dimensions: scaling factor %f, padding %d"

    .line 291
    .line 292
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Laepg;->b:Laepg;

    .line 297
    .line 298
    sget-object v2, Laepf;->a:Laepf;

    .line 299
    .line 300
    invoke-static {v1, v2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lwkx;->a()Lwky;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v1, p0

    .line 308
    iput-object v0, v1, Lwkm;->a:Lwky;

    .line 309
    .line 310
    return-void
.end method

.method public static H(Lwkm;Laglk;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwkm;->f()Lwky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwky;->j:Z

    .line 6
    .line 7
    sget-object v1, Laglk;->c:Laglk;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v3

    .line 16
    :goto_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0}, Lwkm;->f()Lwky;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lwky;->a()Lwkx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lwkx;->i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwkx;->a()Lwky;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwkm;->a:Lwky;

    .line 35
    .line 36
    return v2
.end method

.method public static I(Lwkm;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwkm;->f()Lwky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lwky;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwkm;->f()Lwky;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lwky;->e:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lwkm;->f()Lwky;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lwky;->a()Lwkx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lwkx;->j(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwkx;->a()Lwky;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwkm;->a:Lwky;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static J(Lwkm;III)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwkm;->f()Lwky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwky;->a()Lwkx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int p1, v2

    .line 19
    sub-int/2addr p1, p2

    .line 20
    invoke-virtual {v1, p1}, Lwkx;->p(I)V

    .line 21
    .line 22
    .line 23
    iget p1, v0, Lwky;->d:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lwkx;->a()Lwky;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwkm;->a:Lwky;

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    sub-int/2addr p3, p2

    .line 36
    if-gtz p3, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v1, p1}, Lwkx;->n(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lwkx;->q(I)V

    .line 43
    .line 44
    .line 45
    move v0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, p3}, Lwkx;->q(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Lwkx;->a()Lwky;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lwkm;->a:Lwky;

    .line 55
    .line 56
    return v0
.end method

.method public static K(Landroid/content/Context;Lbbko;Lvop;Lvon;Ltli;Lqgj;Lbbko;Lxrw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lvze;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    iget-boolean v1, v0, Lvop;->i:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, Lvop;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Lvon;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface/range {p3 .. p3}, Lvon;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    move-object/from16 v11, p8

    .line 30
    .line 31
    move-object/from16 v12, p9

    .line 32
    .line 33
    invoke-static/range {v2 .. v12}, Lvhj;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltli;Lbbko;Lqgj;Lbbko;Lxrw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lvze;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v2, v0, Lvop;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Lvon;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface/range {p3 .. p3}, Lvon;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v9, p7

    .line 55
    .line 56
    move-object/from16 v10, p8

    .line 57
    .line 58
    move-object/from16 v11, p9

    .line 59
    .line 60
    invoke-static/range {v1 .. v11}, Lvhj;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltli;Lbbko;Lqgj;Lbbko;Lxrw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lvze;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static L(Lbbko;Ljava/util/concurrent/Executor;Labbs;Labbt;Lvhj;Laiyt;)Lvpr;
    .locals 8

    .line 1
    new-instance v7, Lvpr;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lvpr;-><init>(Lbbko;Ljava/util/concurrent/Executor;Labbs;Labbt;Lvhj;Laiyt;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static M()V
    .locals 2

    .line 1
    invoke-static {}, La;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "In application\'s main thread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static N()V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not in application\'s main thread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static O()Z
    .locals 1

    .line 1
    invoke-static {}, La;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static P(Lxez;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxez;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lameg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lameg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, " Thread #%d"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lameg;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lameg;->g(Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lameg;->h(Lameg;)Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static R(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static S(Ljava/util/concurrent/Executor;)Lbahf;
    .locals 1

    .line 1
    new-instance v0, Lbbhd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbhd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static T(Ljava/util/concurrent/Executor;)Lbahf;
    .locals 1

    .line 1
    new-instance v0, Lbbhd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbhd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static U(Ljava/util/concurrent/Executor;)Lbahf;
    .locals 1

    .line 1
    new-instance v0, Lbbhd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbhd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static V(Ljava/util/concurrent/Executor;)Lbahf;
    .locals 1

    .line 1
    new-instance v0, Lbbhd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbhd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static W(Ljava/util/concurrent/Executor;)Lbahf;
    .locals 1

    .line 1
    new-instance v0, Lbbhd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbhd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static X(Lxrw;)I
    .locals 6

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10200197

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->c(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    and-long/2addr v2, v0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long p0, v2, v4

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :cond_0
    const-wide/16 v2, 0x8

    .line 22
    .line 23
    and-long/2addr v2, v0

    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const-wide/16 v2, 0x10

    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    cmp-long p0, v0, v4

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/16 p0, 0xc

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    const/16 p0, 0x10

    .line 42
    .line 43
    return p0
.end method

.method public static Y(Lxrw;)I
    .locals 8

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10200197

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->c(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x4000000

    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v6, 0x20000000

    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v6

    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_0
    const v0, 0x10061a9b

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_4

    .line 51
    .line 52
    int-to-long v0, p0

    .line 53
    const/4 p0, 0x4

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {p0, v2}, Lyco;->am(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, v1, p0}, Lyco;->as(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int p0, v0

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    const/4 v3, -0x8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-ne p0, v2, :cond_3

    .line 70
    .line 71
    const/16 v3, -0x10

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x3

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    const/16 p0, -0x13

    .line 78
    .line 79
    return p0

    .line 80
    :cond_4
    :goto_1
    return v3
.end method

.method public static Z(Lxrw;)Z
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10010185

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static a(Laeqa;Laash;Ljava/lang/String;Lvkp;)V
    .locals 6

    .line 1
    new-instance v3, Lgpf;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {v3, p3, v0}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Laash;->a(Laeqa;Laeqa;Laetc;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static aa(Lbbko;Lakwx;)Lxer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxcf;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxez;

    .line 15
    .line 16
    new-instance p1, Lxer;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lxer;-><init>(Lxez;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lsv;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lsv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static ab(IILjava/lang/String;Ljava/util/Collection;Lakwx;)Lalxb;
    .locals 2

    .line 1
    new-instance v0, Lxej;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxej;-><init>(ILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p2, Lxfb;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lxfb;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-ge p3, p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lxez;

    .line 44
    .line 45
    iget-object v0, p2, Lxfb;->b:Ltli;

    .line 46
    .line 47
    invoke-virtual {v0, p4}, Ltli;->Q(Lxez;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p2}, Lamdx;->A(Ljava/util/concurrent/ScheduledExecutorService;)Lalxb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_1
    new-instance p2, Lxex;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lxex;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lamdx;->A(Ljava/util/concurrent/ScheduledExecutorService;)Lalxb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static ac(Landroid/text/Spanned;)Laxqj;
    .locals 12

    .line 1
    sget-object v0, Laxqj;->a:Laxqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Laxqj;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Laxqj;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Laxqj;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Laxqj;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v2, Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    :goto_0
    if-ge v3, v2, :cond_6

    .line 42
    .line 43
    aget-object v5, v1, v3

    .line 44
    .line 45
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int/2addr v7, v6

    .line 54
    instance-of v8, v5, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 60
    .line 61
    sget-object v8, Laxqt;->a:Laxqt;

    .line 62
    .line 63
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lancj;

    .line 68
    .line 69
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v10, v8, Lancj;->instance:Lancp;

    .line 73
    .line 74
    check-cast v10, Laxqt;

    .line 75
    .line 76
    iget v11, v10, Laxqt;->b:I

    .line 77
    .line 78
    or-int/2addr v11, v4

    .line 79
    iput v11, v10, Laxqt;->b:I

    .line 80
    .line 81
    iput v6, v10, Laxqt;->e:I

    .line 82
    .line 83
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v8, Lancj;->instance:Lancp;

    .line 87
    .line 88
    check-cast v6, Laxqt;

    .line 89
    .line 90
    iget v10, v6, Laxqt;->b:I

    .line 91
    .line 92
    or-int/2addr v10, v9

    .line 93
    iput v10, v6, Laxqt;->b:I

    .line 94
    .line 95
    iput v7, v6, Laxqt;->f:I

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    const/4 v7, 0x7

    .line 104
    if-eq v5, v4, :cond_2

    .line 105
    .line 106
    if-eq v5, v9, :cond_1

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    if-eq v5, v9, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v8, Lancj;->instance:Lancp;

    .line 116
    .line 117
    check-cast v5, Laxqt;

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v5, Laxqt;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v5, Laxqt;->c:I

    .line 126
    .line 127
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v8, Lancj;->instance:Lancp;

    .line 131
    .line 132
    check-cast v5, Laxqt;

    .line 133
    .line 134
    invoke-static {v5}, Laxqt;->e(Laxqt;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v8, Lancj;->instance:Lancp;

    .line 142
    .line 143
    check-cast v5, Laxqt;

    .line 144
    .line 145
    invoke-static {v5}, Laxqt;->e(Laxqt;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v8, Lancj;->instance:Lancp;

    .line 153
    .line 154
    check-cast v5, Laxqt;

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v5, Laxqt;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput v6, v5, Laxqt;->c:I

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v0, v8}, Lanch;->du(Lancj;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_3
    instance-of v8, v5, Landroid/text/style/URLSpan;

    .line 170
    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    check-cast v5, Landroid/text/style/URLSpan;

    .line 174
    .line 175
    sget-object v8, Laxqk;->a:Laxqk;

    .line 176
    .line 177
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lancj;

    .line 182
    .line 183
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v10, v8, Lancj;->instance:Lancp;

    .line 187
    .line 188
    check-cast v10, Laxqk;

    .line 189
    .line 190
    iget v11, v10, Laxqk;->b:I

    .line 191
    .line 192
    or-int/2addr v11, v4

    .line 193
    iput v11, v10, Laxqk;->b:I

    .line 194
    .line 195
    iput v6, v10, Laxqk;->c:I

    .line 196
    .line 197
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v8, Lancj;->instance:Lancp;

    .line 201
    .line 202
    check-cast v6, Laxqk;

    .line 203
    .line 204
    iget v10, v6, Laxqk;->b:I

    .line 205
    .line 206
    or-int/2addr v9, v10

    .line 207
    iput v9, v6, Laxqk;->b:I

    .line 208
    .line 209
    iput v7, v6, Laxqk;->d:I

    .line 210
    .line 211
    sget-object v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 212
    .line 213
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lancj;

    .line 218
    .line 219
    sget-object v7, Layae;->b:Lancn;

    .line 220
    .line 221
    sget-object v9, Layae;->a:Layae;

    .line 222
    .line 223
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v10, Layae;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v11, v10, Layae;->c:I

    .line 242
    .line 243
    or-int/2addr v11, v4

    .line 244
    iput v11, v10, Layae;->c:I

    .line 245
    .line 246
    iput-object v5, v10, Layae;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Layae;

    .line 253
    .line 254
    invoke-virtual {v6, v7, v5}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v5, v8, Lancj;->instance:Lancp;

    .line 261
    .line 262
    check-cast v5, Laxqk;

    .line 263
    .line 264
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v6, v5, Laxqk;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 274
    .line 275
    iget v6, v5, Laxqk;->b:I

    .line 276
    .line 277
    or-int/lit8 v6, v6, 0x4

    .line 278
    .line 279
    iput v6, v5, Laxqk;->b:I

    .line 280
    .line 281
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v5, Laxqj;

    .line 287
    .line 288
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Laxqk;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Laxqj;->a()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v5, Laxqj;->g:Landg;

    .line 301
    .line 302
    invoke-interface {v5, v6}, Landg;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    instance-of v5, v5, Landroid/text/style/UnderlineSpan;

    .line 307
    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    sget-object v5, Laxqt;->a:Laxqt;

    .line 311
    .line 312
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lancj;

    .line 317
    .line 318
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v5, Lancj;->instance:Lancp;

    .line 322
    .line 323
    check-cast v8, Laxqt;

    .line 324
    .line 325
    iget v10, v8, Laxqt;->b:I

    .line 326
    .line 327
    or-int/2addr v10, v4

    .line 328
    iput v10, v8, Laxqt;->b:I

    .line 329
    .line 330
    iput v6, v8, Laxqt;->e:I

    .line 331
    .line 332
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 336
    .line 337
    check-cast v6, Laxqt;

    .line 338
    .line 339
    iget v8, v6, Laxqt;->b:I

    .line 340
    .line 341
    or-int/2addr v8, v9

    .line 342
    iput v8, v6, Laxqt;->b:I

    .line 343
    .line 344
    iput v7, v6, Laxqt;->f:I

    .line 345
    .line 346
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 350
    .line 351
    check-cast v6, Laxqt;

    .line 352
    .line 353
    iput v9, v6, Laxqt;->k:I

    .line 354
    .line 355
    iget v7, v6, Laxqt;->b:I

    .line 356
    .line 357
    or-int/lit16 v7, v7, 0x100

    .line 358
    .line 359
    iput v7, v6, Laxqt;->b:I

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Lanch;->du(Lancj;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_6
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Laxqj;

    .line 373
    .line 374
    return-object p0
.end method

.method public static ad(Ldun;)Landroid/os/Bundle;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "task_extras_key"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldun;->d(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p0, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 42
    .line 43
    :goto_1
    return-object p0
.end method

.method public static ae(Landroid/content/Context;)Lakfu;
    .locals 7

    .line 1
    sget-object v6, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance p0, Lakfu;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, v6

    .line 15
    move-object v2, v6

    .line 16
    move-object v3, v6

    .line 17
    move-object v5, v6

    .line 18
    invoke-direct/range {v0 .. v6}, Lakfu;-><init>(Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static af(I)Ldrw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldrw;->f()Ldrw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Ldrw;->e()Ldrw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {}, Ldrw;->d()Ldrw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static ag(Ldvo;IZLandroid/os/Bundle;Ladtu;Lxdp;)V
    .locals 8

    .line 1
    new-instance v0, Lfiz;

    .line 2
    .line 3
    invoke-direct {v0}, Lfiz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lfiz;->e(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, v0, Lfiz;->a:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lfiz;->d()Ldul;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ldvo;->c(Ldul;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5}, Lxdp;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p3, 0x0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    move-object p2, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-virtual {p2, p1, p5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p3, "task_extras_key"

    .line 81
    .line 82
    invoke-static {p3, p2, p1}, Ldrd;->f(Ljava/lang/String;[BLjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ldrd;->d(Ljava/util/Map;)Ldun;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_2
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, p3}, Ldvo;->e(Ldun;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-eqz p4, :cond_a

    .line 95
    .line 96
    iget p1, p4, Ladtu;->b:I

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move v1, v2

    .line 102
    :goto_3
    iget-wide p1, p4, Ladtu;->a:J

    .line 103
    .line 104
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, Ldvo;->a:Z

    .line 110
    .line 111
    iget-object p0, p0, Ldvo;->c:Leaj;

    .line 112
    .line 113
    iput v1, p0, Leaj;->w:I

    .line 114
    .line 115
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const-wide/32 p1, 0x112a880

    .line 120
    .line 121
    .line 122
    cmp-long p1, v2, p1

    .line 123
    .line 124
    if-lez p1, :cond_8

    .line 125
    .line 126
    invoke-static {}, Ldvb;->b()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Leaj;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string p2, "Backoff delay duration exceeds maximum value"

    .line 132
    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_8
    const-wide/16 p1, 0x2710

    .line 137
    .line 138
    cmp-long p1, v2, p1

    .line 139
    .line 140
    if-gez p1, :cond_9

    .line 141
    .line 142
    invoke-static {}, Ldvb;->b()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Leaj;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string p2, "Backoff delay duration less than minimum value"

    .line 148
    .line 149
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_9
    const-wide/16 v4, 0x2710

    .line 153
    .line 154
    const-wide/32 v6, 0x112a880

    .line 155
    .line 156
    .line 157
    invoke-static/range {v2 .. v7}, Lbbpk;->g(JJJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    iput-wide p1, p0, Leaj;->m:J

    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method public static ah(Landroid/content/Context;Lj$/util/Optional;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static ai(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ": "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " is not a directory or does not exist."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lxyv;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object p1
.end method

.method public static aj(Lxdh;Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, p4

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    :goto_0
    move v5, v0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    invoke-interface/range {v1 .. v10}, Lxdh;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static ak(Lxdh;Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z
    .locals 11

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-interface/range {v0 .. v10}, Lxdh;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;ZLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static al(Lxfs;)Lxfs;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lxfs;->a:Lxfs;

    .line 5
    .line 6
    return-object p0
.end method

.method public static am(Lachk;)Lachi;
    .locals 1

    .line 1
    const/16 v0, 0xb9

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lachk;->k(I)Lachi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static an(Lachi;)V
    .locals 1

    .line 1
    const-string v0, "ttc"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ao(Laruz;)Lbu;
    .locals 3

    .line 1
    new-instance v0, Lxbh;

    .line 2
    .line 3
    invoke-direct {v0}, Lxbh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "transaction_response"

    .line 12
    .line 13
    invoke-virtual {p0}, Lanat;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxbh;->an(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static ap(Laadu;Laoxs;)V
    .locals 1

    .line 1
    iget v0, p1, Laoxs;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Laoxs;->d:Laoxu;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laoxu;->a:Laoxu;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1}, Laadu;->a(Laoxu;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static aq(Laadu;Laoxs;)V
    .locals 1

    .line 1
    iget v0, p1, Laoxs;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Laoxs;->c:Laoxu;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laoxu;->a:Laoxu;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1}, Laadu;->a(Laoxu;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static ar(Laadu;Laoxs;)V
    .locals 1

    .line 1
    iget v0, p1, Laoxs;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Laoxs;->e:Laoxu;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laoxu;->a:Laoxu;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1}, Laadu;->a(Laoxu;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static as(Lafed;Laxgz;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Laxgx;->a:Laxgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laxgx;

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    iput p3, v1, Laxgx;->c:I

    .line 17
    .line 18
    iget p3, v1, Laxgx;->b:I

    .line 19
    .line 20
    or-int/lit8 p3, p3, 0x2

    .line 21
    .line 22
    iput p3, v1, Laxgx;->b:I

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast p3, Laxgx;

    .line 38
    .line 39
    iget v1, p3, Laxgx;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    iput v1, p3, Laxgx;->b:I

    .line 44
    .line 45
    iput-object p4, p3, Laxgx;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    if-eqz p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast p3, Laxgx;

    .line 61
    .line 62
    iget p4, p3, Laxgx;->b:I

    .line 63
    .line 64
    or-int/lit8 p4, p4, 0x8

    .line 65
    .line 66
    iput p4, p3, Laxgx;->b:I

    .line 67
    .line 68
    iput-object p5, p3, Laxgx;->e:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    sget-object p3, Laxgy;->a:Laxgy;

    .line 71
    .line 72
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p4, Laxgw;->a:Laxgw;

    .line 77
    .line 78
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p5, p4, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast p5, Laxgw;

    .line 88
    .line 89
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laxgx;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, p5, Laxgw;->c:Laxgx;

    .line 99
    .line 100
    iget v0, p5, Laxgw;->b:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    or-int/2addr v0, v1

    .line 104
    iput v0, p5, Laxgw;->b:I

    .line 105
    .line 106
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p5, p3, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast p5, Laxgy;

    .line 112
    .line 113
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Laxgw;

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p4, p5, Laxgy;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, p5, Laxgy;->b:I

    .line 125
    .line 126
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Laxgy;

    .line 131
    .line 132
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p4, p1, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast p4, Laxgz;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p3, p4, Laxgz;->c:Laxgy;

    .line 147
    .line 148
    iget p3, p4, Laxgz;->b:I

    .line 149
    .line 150
    or-int/lit8 p3, p3, 0x2

    .line 151
    .line 152
    iput p3, p4, Laxgz;->b:I

    .line 153
    .line 154
    sget-object p3, Laqge;->a:Laqge;

    .line 155
    .line 156
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast p4, Laqge;

    .line 166
    .line 167
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Laxgz;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, p4, Laqge;->p:Laxgz;

    .line 177
    .line 178
    iget p1, p4, Laqge;->b:I

    .line 179
    .line 180
    const/high16 p5, 0x40000000    # 2.0f

    .line 181
    .line 182
    or-int/2addr p1, p5

    .line 183
    iput p1, p4, Laqge;->b:I

    .line 184
    .line 185
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Laqge;

    .line 190
    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    new-instance p3, Lacer;

    .line 194
    .line 195
    const/16 p4, 0x2f

    .line 196
    .line 197
    invoke-direct {p3, p2, p4}, Lacer;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p3, Lacer;->a:Laqge;

    .line 201
    .line 202
    sget-object p1, Laqha;->R:Laqha;

    .line 203
    .line 204
    invoke-virtual {p0, p3, p1}, Lafed;->c(Lacer;Laqha;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static at(Lbbko;Lbbko;Lahbl;Laitj;Lxiy;)Lacqi;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lalcj;->h(I)Lalce;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lwiw;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lwiw;-><init>(Lbbko;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvzr;

    .line 22
    .line 23
    new-instance p0, Lacqi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p3, p1, p4}, Lacqi;-><init>(Laitj;Lalcj;Lxiy;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Laoxu;)Laoxu;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lancj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 13
    .line 14
    check-cast v0, Laoxu;

    .line 15
    .line 16
    iget v1, v0, Laoxu;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, -0x2

    .line 19
    .line 20
    iput v1, v0, Laoxu;->b:I

    .line 21
    .line 22
    sget-object v1, Laoxu;->a:Laoxu;

    .line 23
    .line 24
    iget-object v1, v1, Laoxu;->c:Lanbk;

    .line 25
    .line 26
    iput-object v1, v0, Laoxu;->c:Lanbk;

    .line 27
    .line 28
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 32
    .line 33
    check-cast v0, Laoxu;

    .line 34
    .line 35
    invoke-static {}, Laoxu;->emptyProtobufList()Landg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Laoxu;->d:Landg;

    .line 40
    .line 41
    sget-object v0, Lavaz;->b:Lancn;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lancj;->d(Lanbz;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Latnf;->a:Latnf;

    .line 47
    .line 48
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v1, Latnf;

    .line 58
    .line 59
    iget v2, v1, Latnf;->b:I

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x200

    .line 62
    .line 63
    iput v2, v1, Latnf;->b:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v1, Latnf;->h:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Latnf;

    .line 73
    .line 74
    sget-object v1, Latne;->b:Lancn;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Laoxu;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static c(Laoxu;)Laoxu;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 7
    .line 8
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lanck;->d(Lancn;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lanck;->l:Lancc;

    .line 16
    .line 17
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    check-cast v1, Lavky;

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v2, v1, Lavky;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lavky;->c:Laoxu;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Laoxu;->a:Laoxu;

    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Lvkg;->b(Laoxu;)Laoxu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object p0, Lavky;->a:Lavky;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v1, Lavky;

    .line 69
    .line 70
    iput-object v0, v1, Lavky;->c:Laoxu;

    .line 71
    .line 72
    iget v0, v1, Lavky;->b:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, v1, Lavky;->b:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lavky;

    .line 83
    .line 84
    sget-object v0, Laoxu;->a:Laoxu;

    .line 85
    .line 86
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lancj;

    .line 91
    .line 92
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Laoxu;

    .line 102
    .line 103
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static d(Laeqa;)Lakci;
    .locals 4

    .line 1
    sget-object v0, Lakci;->a:Lakci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-static {p0}, Lvkg;->e(Laeqa;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lakci;

    .line 19
    .line 20
    iget v3, v2, Lakci;->b:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x100

    .line 23
    .line 24
    iput v3, v2, Lakci;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lakci;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lvkg;->f(Laeqa;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 36
    .line 37
    check-cast v2, Lakci;

    .line 38
    .line 39
    iget v3, v2, Lakci;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v2, Lakci;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Lakci;->c:Ljava/lang/String;

    .line 46
    .line 47
    instance-of v1, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 61
    .line 62
    check-cast v1, Lakci;

    .line 63
    .line 64
    iget v2, v1, Lakci;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x10

    .line 67
    .line 68
    iput v2, v1, Lakci;->b:I

    .line 69
    .line 70
    iput-object p0, v1, Lakci;->e:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lakci;

    .line 77
    .line 78
    return-object p0
.end method

.method public static e(Laeqa;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Laeqa;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "pseudonymous"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Laeqa;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "youtube-delegated"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Laeqa;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string p0, "youtube-incognito"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "youtube-direct"

    .line 29
    .line 30
    return-object p0
.end method

.method public static f(Laeqa;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Laeqa;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "pseudonymous"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Laeqa;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Laeqa;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvkg;->e(Laeqa;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "youtube-delegated"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(Laeqa;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvkg;->e(Laeqa;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "youtube-direct"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static i(Lwkm;Latwt;)V
    .locals 1

    .line 1
    invoke-static {}, Lwkk;->a()Laiat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laiat;->q(Latwt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Laiat;->p()Lwkk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwkm;->h:Lwkk;

    .line 15
    .line 16
    return-void
.end method

.method public static j(Landroid/content/Context;)Ldjg;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ldjg;->h(Landroid/content/Context;)Ldjg;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Laepg;->a:Laepg;

    .line 8
    .line 9
    sget-object v1, Laepf;->a:Laepf;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "MeasurementManagerFutures.from(context) throws exception: "

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v1, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static k(Lwbu;Lwbp;)Laeti;
    .locals 1

    .line 1
    new-instance v0, Laeti;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeti;-><init>(Laeth;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laeti;->e(Laeth;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lwbr;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Laeti;->f(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Laguh;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laeti;->f(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static l(Lvyy;)Lakxw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltnu;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(Lvyy;)Lakxw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltnu;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static n(Lvza;)Lakxw;
    .locals 2

    .line 1
    new-instance v0, Ltnu;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lptb;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lptb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "android-google"

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lvop;Lqgj;Lxrc;Lxlj;Lvyy;Laglz;Lagkz;Lbbko;Lxvo;)Lvzm;
    .locals 1

    .line 1
    new-instance v0, Lvzm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lvzm;-><init>(Lqgj;Lxrc;Lxlj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p4, v0, Lvzm;->a:Lvyy;

    .line 10
    .line 11
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p7, v0, Lvzm;->d:Lbbko;

    .line 15
    .line 16
    iput-object p5, v0, Lvzm;->g:Laglz;

    .line 17
    .line 18
    iput-object p6, v0, Lvzm;->h:Lagkz;

    .line 19
    .line 20
    iget-boolean p0, p0, Lvop;->h:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iput-object p8, v0, Lvzm;->e:Lxvo;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public static r([Ljava/io/File;)Lalcj;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Luue;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Luue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Luyu;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Luyu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lalcj;->d:I

    .line 26
    .line 27
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lalcj;

    .line 34
    .line 35
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lbbko;Ljava/lang/String;Lalxb;Lj$/util/Optional;)Lxrc;
    .locals 4

    .line 1
    new-instance v0, Lwgp;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    new-instance v0, Lxra;

    .line 28
    .line 29
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ads"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ltwu;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "ads.pb"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ltwu;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ltwu;->a()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Layef;->a:Layef;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p4}, Lyjv;->i(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lyjv;->h(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p3}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p2, p0, Ltzc;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ltzc;->b()V

    .line 69
    .line 70
    .line 71
    const-string p2, "last_ad_signals_identity"

    .line 72
    .line 73
    const-string p3, "last_ad_signals_timestamp"

    .line 74
    .line 75
    const-string p4, "last_ad_time"

    .line 76
    .line 77
    const-string v1, "last_ad_signals_adid"

    .line 78
    .line 79
    const-string v3, "last_ad_signals_lat"

    .line 80
    .line 81
    filled-new-array {p4, v1, v3, p2, p3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p2}, Ltzc;->d([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lgzi;

    .line 89
    .line 90
    const/4 p3, 0x6

    .line 91
    invoke-direct {p2, p3}, Lgzi;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ltzc;->e(Ltzd;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ltzc;->a()Ltze;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2, p0}, Lyjv;->d(Ltyy;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lajab;

    .line 109
    .line 110
    invoke-virtual {v2}, Lyjv;->c()Ltzb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lajab;->aF(Ltzb;)Laflg;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Ltli;->l(Laflg;)Lakex;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Layef;->a:Layef;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Lxra;-><init>(Lakex;Lcom/google/protobuf/MessageLite;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static v(Lwkn;I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwkn;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwkn;->e:Lwkw;

    .line 11
    .line 12
    iget-boolean p0, p0, Lwkw;->a:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lwkn;->e:Lwkw;

    .line 21
    .line 22
    iget-boolean p0, p0, Lwkw;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v3
.end method

.method public static w(Landroid/content/Context;Lagxu;Lagxs;Lbagk;)Lwiz;
    .locals 1

    .line 1
    new-instance v0, Lwiz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lwiz;-><init>(Landroid/content/Context;Lagxu;Lagxs;Lbagk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x()Lagxs;
    .locals 1

    .line 1
    new-instance v0, Lagxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lagxs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(Landroid/content/Context;Lbbko;Lbbko;Laiyt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lagxu;
    .locals 8

    .line 1
    new-instance v7, Lagxu;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lagxu;-><init>(Landroid/content/Context;Lbbko;Lbbko;Laiyt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static z(Lanuf;Lj$/util/Optional;)Lwiu;
    .locals 9

    .line 1
    const-string v0, "Unable to find a supported client trigger based on the server trigger type: "

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lanuf;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lampd;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x5

    .line 16
    const/16 v6, 0x1c

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance p0, Lvxa;

    .line 22
    .line 23
    goto/16 :goto_16

    .line 24
    .line 25
    :pswitch_1
    new-instance p1, Lwio;

    .line 26
    .line 27
    iget-object v0, p0, Lanuf;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lansv;->w:Lansv;

    .line 30
    .line 31
    iget-boolean v2, p0, Lanuf;->f:Z

    .line 32
    .line 33
    iget v3, p0, Lanuf;->c:I

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lavus;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lavus;->a:Lavus;

    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lavus;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2, p0}, Lwio;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    new-instance p1, Lwim;

    .line 53
    .line 54
    iget-object v0, p0, Lanuf;->e:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Lansv;->x:Lansv;

    .line 57
    .line 58
    iget-boolean v2, p0, Lanuf;->f:Z

    .line 59
    .line 60
    iget v3, p0, Lanuf;->c:I

    .line 61
    .line 62
    const/16 v4, 0xd

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lavtl;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p0, Lavtl;->a:Lavtl;

    .line 72
    .line 73
    :goto_1
    iget-object p0, p0, Lavtl;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v2, p0}, Lwim;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    new-instance p1, Lwik;

    .line 80
    .line 81
    iget-object v0, p0, Lanuf;->e:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v1, Lansv;->d:Lansv;

    .line 84
    .line 85
    iget-boolean v2, p0, Lanuf;->f:Z

    .line 86
    .line 87
    iget v3, p0, Lanuf;->c:I

    .line 88
    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lavms;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object p0, Lavms;->a:Lavms;

    .line 99
    .line 100
    :goto_2
    iget-object p0, p0, Lavms;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1, v2, p0}, Lwik;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_4
    new-instance p1, Lwig;

    .line 107
    .line 108
    iget-object v0, p0, Lanuf;->e:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, Lansv;->e:Lansv;

    .line 111
    .line 112
    iget-boolean v2, p0, Lanuf;->f:Z

    .line 113
    .line 114
    iget v3, p0, Lanuf;->c:I

    .line 115
    .line 116
    if-ne v3, v4, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lavmq;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget-object p0, Lavmq;->a:Lavmq;

    .line 124
    .line 125
    :goto_3
    iget-object p0, p0, Lavmq;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1, v2, p0}, Lwig;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_5
    new-instance p1, Lwih;

    .line 132
    .line 133
    iget-object v0, p0, Lanuf;->e:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v1, Lansv;->l:Lansv;

    .line 136
    .line 137
    iget-boolean v2, p0, Lanuf;->f:Z

    .line 138
    .line 139
    iget v3, p0, Lanuf;->c:I

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    if-ne v3, v4, :cond_4

    .line 144
    .line 145
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lavmr;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    sget-object p0, Lavmr;->a:Lavmr;

    .line 151
    .line 152
    :goto_4
    iget-object p0, p0, Lavmr;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p1, v0, v1, v2, p0}, Lwih;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_6
    new-instance p1, Lwib;

    .line 159
    .line 160
    iget-object v0, p0, Lanuf;->e:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, Lansv;->k:Lansv;

    .line 163
    .line 164
    iget-boolean v2, p0, Lanuf;->f:Z

    .line 165
    .line 166
    iget v3, p0, Lanuf;->c:I

    .line 167
    .line 168
    const/4 v4, 0x7

    .line 169
    if-ne v3, v4, :cond_5

    .line 170
    .line 171
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lavlr;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    sget-object p0, Lavlr;->a:Lavlr;

    .line 177
    .line 178
    :goto_5
    iget-object p0, p0, Lavlr;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {p1, v0, v1, v2, p0}, Lwib;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_7
    new-instance p1, Lwhv;

    .line 185
    .line 186
    iget-object p0, p0, Lanuf;->e:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, Lansv;->N:Lansv;

    .line 189
    .line 190
    invoke-direct {p1, p0, v0}, Lwhv;-><init>(Ljava/lang/String;Lansv;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_8
    new-instance p1, Lwhn;

    .line 195
    .line 196
    iget-object v0, p0, Lanuf;->e:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v1, Lansv;->i:Lansv;

    .line 199
    .line 200
    iget-boolean v2, p0, Lanuf;->f:Z

    .line 201
    .line 202
    iget v3, p0, Lanuf;->c:I

    .line 203
    .line 204
    const/16 v4, 0xb

    .line 205
    .line 206
    if-ne v3, v4, :cond_6

    .line 207
    .line 208
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Latva;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    sget-object p0, Latva;->a:Latva;

    .line 214
    .line 215
    :goto_6
    iget-object p0, p0, Latva;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p1, v0, v1, v2, p0}, Lwhn;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lwhl;

    .line 226
    .line 227
    iget-object v1, p0, Lanuf;->e:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v2, Lansv;->ak:Lansv;

    .line 230
    .line 231
    iget-boolean p0, p0, Lanuf;->f:Z

    .line 232
    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2, p0, p1}, Lwhl;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_a
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Lwhm;

    .line 244
    .line 245
    iget-object v1, p0, Lanuf;->e:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v2, Lansv;->aw:Lansv;

    .line 248
    .line 249
    iget-boolean p0, p0, Lanuf;->f:Z

    .line 250
    .line 251
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2, p0, p1}, Lwhm;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_b
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lwhh;

    .line 262
    .line 263
    iget-object v4, p0, Lanuf;->e:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v5, Lansv;->g:Lansv;

    .line 266
    .line 267
    iget-boolean v6, p0, Lanuf;->f:Z

    .line 268
    .line 269
    iget v1, p0, Lanuf;->c:I

    .line 270
    .line 271
    if-ne v1, v2, :cond_7

    .line 272
    .line 273
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Latuu;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_7
    sget-object p0, Latuu;->a:Latuu;

    .line 279
    .line 280
    :goto_7
    iget-boolean v8, p0, Latuu;->b:Z

    .line 281
    .line 282
    move-object v7, p1

    .line 283
    check-cast v7, Ljava/lang/String;

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    invoke-direct/range {v3 .. v8}, Lwhh;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_c
    new-instance p1, Lwhf;

    .line 291
    .line 292
    iget-object v0, p0, Lanuf;->e:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v1, Lansv;->j:Lansv;

    .line 295
    .line 296
    iget-boolean v2, p0, Lanuf;->f:Z

    .line 297
    .line 298
    iget v3, p0, Lanuf;->c:I

    .line 299
    .line 300
    if-ne v3, v5, :cond_8

    .line 301
    .line 302
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Latut;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    sget-object p0, Latut;->a:Latut;

    .line 308
    .line 309
    :goto_8
    iget-object p0, p0, Latut;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {p1, v0, v1, v2, p0}, Lwhf;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_d
    new-instance p1, Lwhi;

    .line 316
    .line 317
    iget-object v0, p0, Lanuf;->e:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v1, Lansv;->au:Lansv;

    .line 320
    .line 321
    iget-boolean v2, p0, Lanuf;->f:Z

    .line 322
    .line 323
    iget v3, p0, Lanuf;->c:I

    .line 324
    .line 325
    const/16 v4, 0x1e

    .line 326
    .line 327
    if-ne v3, v4, :cond_9

    .line 328
    .line 329
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Latuv;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_9
    sget-object p0, Latuv;->b:Latuv;

    .line 335
    .line 336
    :goto_9
    new-instance v3, Lancz;

    .line 337
    .line 338
    iget-object p0, p0, Latuv;->c:Lancx;

    .line 339
    .line 340
    sget-object v4, Latuv;->a:Lancy;

    .line 341
    .line 342
    invoke-direct {v3, p0, v4}, Lancz;-><init>(Lancx;Lancy;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-direct {p1, v0, v1, v2, p0}, Lwhi;-><init>(Ljava/lang/String;Lansv;ZLalcj;)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_e
    new-instance p1, Lwhd;

    .line 354
    .line 355
    iget-object v0, p0, Lanuf;->e:Ljava/lang/String;

    .line 356
    .line 357
    sget-object v1, Lansv;->at:Lansv;

    .line 358
    .line 359
    iget-boolean v2, p0, Lanuf;->f:Z

    .line 360
    .line 361
    iget v3, p0, Lanuf;->c:I

    .line 362
    .line 363
    const/16 v4, 0x1a

    .line 364
    .line 365
    if-ne v3, v4, :cond_a

    .line 366
    .line 367
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Latur;

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_a
    sget-object p0, Latur;->a:Latur;

    .line 373
    .line 374
    :goto_a
    iget-object p0, p0, Latur;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {p1, v0, v1, v2, p0}, Lwhd;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_f
    new-instance p1, Lwhe;

    .line 381
    .line 382
    iget-object v0, p0, Lanuf;->e:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v1, Lansv;->as:Lansv;

    .line 385
    .line 386
    iget-boolean v2, p0, Lanuf;->f:Z

    .line 387
    .line 388
    iget v3, p0, Lanuf;->c:I

    .line 389
    .line 390
    const/16 v4, 0x19

    .line 391
    .line 392
    if-ne v3, v4, :cond_b

    .line 393
    .line 394
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Latus;

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_b
    sget-object p0, Latus;->a:Latus;

    .line 400
    .line 401
    :goto_b
    iget-object p0, p0, Latus;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {p1, v0, v1, v2, p0}, Lwhe;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_10
    new-instance p1, Lwhc;

    .line 408
    .line 409
    iget-object v1, p0, Lanuf;->e:Ljava/lang/String;

    .line 410
    .line 411
    sget-object v2, Lansv;->r:Lansv;

    .line 412
    .line 413
    iget-boolean v3, p0, Lanuf;->f:Z

    .line 414
    .line 415
    iget v0, p0, Lanuf;->c:I

    .line 416
    .line 417
    const/16 v4, 0x1b

    .line 418
    .line 419
    if-ne v0, v4, :cond_c

    .line 420
    .line 421
    iget-object v0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Latuq;

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_c
    sget-object v0, Latuq;->a:Latuq;

    .line 427
    .line 428
    :goto_c
    iget-object v5, v0, Latuq;->b:Ljava/lang/String;

    .line 429
    .line 430
    iget v0, p0, Lanuf;->c:I

    .line 431
    .line 432
    if-ne v0, v4, :cond_d

    .line 433
    .line 434
    iget-object v0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Latuq;

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_d
    sget-object v0, Latuq;->a:Latuq;

    .line 440
    .line 441
    :goto_d
    iget v0, v0, Latuq;->c:I

    .line 442
    .line 443
    invoke-static {v0}, Lanst;->a(I)Lanst;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_e

    .line 448
    .line 449
    sget-object v0, Lanst;->a:Lanst;

    .line 450
    .line 451
    :cond_e
    move-object v6, v0

    .line 452
    iget v0, p0, Lanuf;->c:I

    .line 453
    .line 454
    if-ne v0, v4, :cond_f

    .line 455
    .line 456
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Latuq;

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_f
    sget-object p0, Latuq;->a:Latuq;

    .line 462
    .line 463
    :goto_e
    iget p0, p0, Latuq;->d:I

    .line 464
    .line 465
    invoke-static {p0}, Lansp;->a(I)Lansp;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    if-nez p0, :cond_10

    .line 470
    .line 471
    sget-object p0, Lansp;->a:Lansp;

    .line 472
    .line 473
    :cond_10
    move-object v0, p1

    .line 474
    move-object v4, v5

    .line 475
    move-object v5, v6

    .line 476
    move-object v6, p0

    .line 477
    invoke-direct/range {v0 .. v6}, Lwhc;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;Lanst;Lansp;)V

    .line 478
    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_11
    new-instance p1, Lwgm;

    .line 482
    .line 483
    iget-object v0, p0, Lanuf;->e:Ljava/lang/String;

    .line 484
    .line 485
    sget-object v1, Lansv;->h:Lansv;

    .line 486
    .line 487
    iget-boolean v2, p0, Lanuf;->f:Z

    .line 488
    .line 489
    iget v3, p0, Lanuf;->c:I

    .line 490
    .line 491
    if-ne v3, v6, :cond_11

    .line 492
    .line 493
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lasfb;

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_11
    sget-object p0, Lasfb;->a:Lasfb;

    .line 499
    .line 500
    :goto_f
    iget-object p0, p0, Lasfb;->b:Ljava/lang/String;

    .line 501
    .line 502
    invoke-direct {p1, v0, v1, v2, p0}, Lwgm;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_12
    new-instance p1, Lwgl;

    .line 507
    .line 508
    iget-object v0, p0, Lanuf;->e:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v1, Lansv;->p:Lansv;

    .line 511
    .line 512
    iget-boolean v2, p0, Lanuf;->f:Z

    .line 513
    .line 514
    iget v3, p0, Lanuf;->c:I

    .line 515
    .line 516
    const/16 v4, 0x12

    .line 517
    .line 518
    if-ne v3, v4, :cond_12

    .line 519
    .line 520
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lasfa;

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_12
    sget-object p0, Lasfa;->a:Lasfa;

    .line 526
    .line 527
    :goto_10
    iget-object p0, p0, Lasfa;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {p1, v0, v1, v2, p0}, Lwgl;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_13
    new-instance p1, Lwgj;

    .line 534
    .line 535
    iget-object v1, p0, Lanuf;->e:Ljava/lang/String;

    .line 536
    .line 537
    sget-object v3, Lansv;->u:Lansv;

    .line 538
    .line 539
    iget-boolean v6, p0, Lanuf;->f:Z

    .line 540
    .line 541
    iget v0, p0, Lanuf;->c:I

    .line 542
    .line 543
    const/16 v7, 0xe

    .line 544
    .line 545
    if-ne v0, v7, :cond_13

    .line 546
    .line 547
    iget-object v0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lasez;

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_13
    sget-object v0, Lasez;->a:Lasez;

    .line 553
    .line 554
    :goto_11
    iget-object v8, v0, Lasez;->b:Ljava/lang/String;

    .line 555
    .line 556
    iget v0, p0, Lanuf;->c:I

    .line 557
    .line 558
    if-ne v0, v7, :cond_14

    .line 559
    .line 560
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lasez;

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_14
    sget-object p0, Lasez;->a:Lasez;

    .line 566
    .line 567
    :goto_12
    iget p0, p0, Lasez;->c:I

    .line 568
    .line 569
    invoke-static {p0}, La;->bC(I)I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    const/4 v0, 0x1

    .line 574
    if-nez p0, :cond_15

    .line 575
    .line 576
    move p0, v0

    .line 577
    :cond_15
    add-int/lit8 p0, p0, -0x1

    .line 578
    .line 579
    packed-switch p0, :pswitch_data_1

    .line 580
    .line 581
    .line 582
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :pswitch_14
    move v2, v5

    .line 586
    goto :goto_13

    .line 587
    :pswitch_15
    const/4 v2, 0x4

    .line 588
    goto :goto_13

    .line 589
    :pswitch_16
    move v2, v4

    .line 590
    goto :goto_13

    .line 591
    :pswitch_17
    const/4 v2, 0x2

    .line 592
    goto :goto_13

    .line 593
    :pswitch_18
    move v2, v0

    .line 594
    goto :goto_13

    .line 595
    :pswitch_19
    const/4 v2, 0x0

    .line 596
    :goto_13
    :pswitch_1a
    invoke-static {v2}, Laltr;->c(I)Laltr;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    move-object v0, p1

    .line 601
    move-object v2, v3

    .line 602
    move v3, v6

    .line 603
    move-object v4, v8

    .line 604
    invoke-direct/range {v0 .. v5}, Lwgj;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;Laltr;)V

    .line 605
    .line 606
    .line 607
    return-object p1

    .line 608
    :goto_14
    const-string v0, "Unrecognized layout exit reason: "

    .line 609
    .line 610
    invoke-static {p0, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw p1

    .line 618
    :pswitch_1b
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    new-instance v6, Lwfw;

    .line 623
    .line 624
    iget-object v1, p0, Lanuf;->e:Ljava/lang/String;

    .line 625
    .line 626
    sget-object v2, Lansv;->f:Lansv;

    .line 627
    .line 628
    iget-boolean v3, p0, Lanuf;->f:Z

    .line 629
    .line 630
    iget v0, p0, Lanuf;->c:I

    .line 631
    .line 632
    const/16 v4, 0x18

    .line 633
    .line 634
    if-ne v0, v4, :cond_16

    .line 635
    .line 636
    iget-object p0, p0, Lanuf;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lapgs;

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_16
    sget-object p0, Lapgs;->a:Lapgs;

    .line 642
    .line 643
    :goto_15
    iget-boolean v5, p0, Lapgs;->b:Z

    .line 644
    .line 645
    move-object v4, p1

    .line 646
    check-cast v4, Ljava/lang/String;

    .line 647
    .line 648
    move-object v0, v6

    .line 649
    invoke-direct/range {v0 .. v5}, Lwfw;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    return-object v6

    .line 653
    :pswitch_1c
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    new-instance v0, Lwda;

    .line 658
    .line 659
    iget-object v1, p0, Lanuf;->e:Ljava/lang/String;

    .line 660
    .line 661
    sget-object v2, Lansv;->q:Lansv;

    .line 662
    .line 663
    iget-boolean p0, p0, Lanuf;->f:Z

    .line 664
    .line 665
    check-cast p1, Ljava/lang/String;

    .line 666
    .line 667
    invoke-direct {v0, v1, v2, p0, p1}, Lwda;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :goto_16
    invoke-static {v1}, Lampd;->G(I)I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    invoke-static {p1}, Lampd;->F(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-direct {p0, p1, v6}, Lvxa;-><init>(Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    throw p0

    .line 695
    :cond_17
    const/4 p0, 0x0

    .line 696
    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :catch_0
    move-exception p0

    .line 698
    goto :goto_17

    .line 699
    :catch_1
    move-exception p0

    .line 700
    :goto_17
    new-instance p1, Lvxa;

    .line 701
    .line 702
    const-string v0, "Missing key information to construct a trigger. "

    .line 703
    .line 704
    invoke-direct {p1, v0, p0}, Lvxa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw p1

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public s(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lafqu;)V
    .locals 0

    .line 1
    return-void
.end method
