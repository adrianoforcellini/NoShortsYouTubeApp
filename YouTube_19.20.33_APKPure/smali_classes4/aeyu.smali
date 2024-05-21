.class public final Laeyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeyu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laeyu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lafei;)V
    .locals 2

    .line 1
    iget v0, p0, Laeyu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laeyu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafab;

    .line 11
    .line 12
    invoke-virtual {v0}, Lafab;->c()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Laeyu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lafei;->a:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Lafab;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lafab;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Laeyu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lafab;

    .line 34
    .line 35
    invoke-virtual {p1}, Lafab;->c()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Laeyu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lafab;

    .line 48
    .line 49
    iget-object p1, p1, Lafab;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lajnj;

    .line 66
    .line 67
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laexq;

    .line 70
    .line 71
    iget-object v1, v0, Laexq;->f:Lafik;

    .line 72
    .line 73
    iget-object v0, v0, Laexq;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lafik;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Laeyu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laexp;

    .line 83
    .line 84
    iget-object v0, v0, Laexp;->p:Lbbko;

    .line 85
    .line 86
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lamiv;

    .line 91
    .line 92
    iget-object p1, p1, Lafei;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lamiv;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p1, Lafei;->c:Lafed;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Laeyu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v0, Lafed;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v1, Lafxd;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lafxd;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Laeyu;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Lafei;->a:Ljava/lang/String;

    .line 116
    .line 117
    check-cast v0, Lafxd;

    .line 118
    .line 119
    iget-object v0, v0, Lafxd;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lafdn;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lafdn;->c(Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lafdn;->r(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final b(Ljava/util/Collection;Latqw;)V
    .locals 1

    .line 1
    iget v0, p0, Laeyu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laeyu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lafxd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lafxd;->v(Ljava/util/Collection;Latqw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lafei;Ljava/util/Collection;Ljava/util/HashSet;Latuh;I[BLjava/util/Set;Lafep;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laeyu;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lays;

    .line 30
    .line 31
    invoke-virtual {v2}, Lays;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v2, p1

    .line 40
    .line 41
    iget-object v1, v2, Lafei;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, Laeyu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lafab;

    .line 46
    .line 47
    iget-object v4, v3, Lafab;->h:Lafxd;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lafxd;->t(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v4, v1}, Lafxd;->h(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v4, v1}, Lafxd;->i(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual {v3, v1}, Lafab;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Laeyu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lafab;

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    move-object/from16 v6, p4

    .line 71
    .line 72
    move/from16 v7, p5

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v12}, Lafab;->v(Lafei;Ljava/util/List;Latuh;IJJI)V

    .line 75
    .line 76
    .line 77
    if-eqz p9, :cond_2

    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v7, v3

    .line 94
    check-cast v7, Lays;

    .line 95
    .line 96
    invoke-virtual {v7}, Lays;->s()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v0, Laeyu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v5, p3

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    move-object/from16 v15, p7

    .line 109
    .line 110
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    sget-object v3, Lafeh;->c:Lafeh;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    sget-object v3, Lafeh;->j:Lafeh;

    .line 120
    .line 121
    :goto_2
    move-object v14, v3

    .line 122
    move-object v6, v4

    .line 123
    check-cast v6, Lafab;

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    move/from16 v10, p5

    .line 129
    .line 130
    move-object/from16 v11, p6

    .line 131
    .line 132
    move-object/from16 v12, p8

    .line 133
    .line 134
    invoke-virtual/range {v6 .. v14}, Lafab;->w(Lays;Ljava/lang/String;Latuh;I[BLafep;ZLafeh;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void
.end method
