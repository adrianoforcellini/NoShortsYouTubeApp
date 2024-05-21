.class public final Lmoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhno;
.implements Lxyo;
.implements Laeuo;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laeup;

.field private final c:Laiik;

.field private final d:Laiad;

.field private final e:Lacfo;

.field private final f:Ljava/lang/String;

.field private g:Lj$/util/Optional;

.field private final h:Lairt;

.field private final i:Laiqy;


# direct methods
.method public constructor <init>(Laiik;Laiad;Laeup;Lairt;Laiqy;Lacfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoz;->c:Laiik;

    .line 5
    .line 6
    iput-object p2, p0, Lmoz;->d:Laiad;

    .line 7
    .line 8
    iput-object p3, p0, Lmoz;->b:Laeup;

    .line 9
    .line 10
    iput-object p4, p0, Lmoz;->h:Lairt;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmoz;->a:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lmoz;->e:Lacfo;

    .line 20
    .line 21
    iput-object p7, p0, Lmoz;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmoz;->g:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p5, p0, Lmoz;->i:Laiqy;

    .line 30
    .line 31
    return-void
.end method

.method private final q(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lmoz;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p2

    .line 17
    const-string v0, "Tab\'s description cannot be generated due to a formatting error."

    .line 18
    .line 19
    invoke-static {v0, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmoz;->g:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lmns;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmns;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final b()Laabs;
    .locals 2

    .line 1
    new-instance v0, Lmns;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmns;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmoz;->j(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laabs;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Laibq;
    .locals 2

    .line 1
    new-instance v0, Lmns;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmns;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmoz;->j(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laibq;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoz;->e()Laibq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhno;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lhno;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lhno;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lavwk;
    .locals 2

    .line 1
    new-instance v0, Lmns;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmns;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmoz;->j(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lavwk;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmoz;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmoz;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmoz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnhz;

    .line 18
    .line 19
    iget-object v2, v1, Lnhz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, Lahzm;

    .line 24
    .line 25
    invoke-virtual {v2}, Lahzm;->vJ()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v1, Lnhz;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    check-cast v2, Laabs;

    .line 33
    .line 34
    iget-object v3, v2, Laabs;->a:Lahkw;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Lahkw;->sd(Lahve;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Laabs;->b:Lahkt;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lahkt;->d()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v2, Laabs;->b:Lahkt;

    .line 48
    .line 49
    :cond_2
    iget-object v3, v2, Laabs;->g:Lakur;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v2, Laabs;->g:Lakur;

    .line 57
    .line 58
    :cond_3
    iget-object v3, v2, Laabs;->e:Lakur;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v2, Laabs;->e:Lakur;

    .line 66
    .line 67
    :cond_4
    iget-object v3, v2, Laabs;->f:Lakur;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v2, Laabs;->f:Lakur;

    .line 75
    .line 76
    :cond_5
    iget-object v3, v2, Laabs;->c:Laabq;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Laabq;->a()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v2, Laabs;->c:Laabq;

    .line 84
    .line 85
    :cond_6
    iget-object v2, v1, Lnhz;->c:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v3, p0, Lmoz;->i:Laiqy;

    .line 90
    .line 91
    check-cast v2, Lmoy;

    .line 92
    .line 93
    iget-object v2, v2, Lmoy;->a:Lahpy;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Laiqy;->w(Lahpy;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lnhz;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lmoy;

    .line 101
    .line 102
    iget-object v1, v1, Lmoy;->b:Lahpw;

    .line 103
    .line 104
    invoke-virtual {v1}, Lahpw;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget-object v0, p0, Lmoz;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lmoz;->g:Lj$/util/Optional;

    .line 114
    .line 115
    new-instance v1, Lmnq;

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-direct {v1, v2}, Lmnq;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lhnp;Ljava/util/List;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmoz;->g:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lhnp;->d(Lhno;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmoz;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmoz;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lmoz;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lnhz;

    .line 37
    .line 38
    iget-object v1, v0, Lnhz;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lavwk;

    .line 41
    .line 42
    iget-object v1, v1, Lavwk;->k:Lavwg;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lavwg;->a:Lavwg;

    .line 47
    .line 48
    :cond_1
    iget v1, v1, Lavwg;->b:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lnhz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lakye;

    .line 60
    .line 61
    const-string p2, "TabRenderer.content contains SectionListRenderer but the tab does not have a section list controller."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lakye;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lnhz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v0, Lnhz;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    check-cast v4, Laibq;

    .line 79
    .line 80
    iget-object v4, v4, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v5, Lhly;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lhly;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, v0, Lnhz;->f:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lavwk;

    .line 94
    .line 95
    iget-object v5, v4, Lavwk;->h:Lavwl;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    sget-object v5, Lavwl;->a:Lavwl;

    .line 100
    .line 101
    :cond_5
    iget v5, v5, Lavwl;->b:I

    .line 102
    .line 103
    invoke-static {v5}, La;->bp(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x2

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    if-ne v5, v6, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    iget-object v5, p0, Lmoz;->b:Laeup;

    .line 115
    .line 116
    iget-object v7, v4, Lavwk;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Laeup;->g(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/4 v2, 0x0

    .line 126
    :goto_3
    iget-object v5, p0, Lmoz;->g:Lj$/util/Optional;

    .line 127
    .line 128
    new-instance v7, Ljof;

    .line 129
    .line 130
    const/16 v8, 0x12

    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljof;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lhnp;

    .line 140
    .line 141
    iget v7, v4, Lavwk;->b:I

    .line 142
    .line 143
    and-int/lit8 v7, v7, 0x20

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    iget-object v7, p0, Lmoz;->d:Laiad;

    .line 148
    .line 149
    iget-object v8, v4, Lavwk;->g:Laqrn;

    .line 150
    .line 151
    if-nez v8, :cond_9

    .line 152
    .line 153
    sget-object v8, Laqrn;->a:Laqrn;

    .line 154
    .line 155
    :cond_9
    iget v8, v8, Laqrn;->c:I

    .line 156
    .line 157
    invoke-static {v8}, Laqrm;->a(I)Laqrm;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    sget-object v8, Laqrm;->a:Laqrm;

    .line 164
    .line 165
    :cond_a
    invoke-interface {v7, v8}, Laiad;->a(Laqrm;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v8, v4, Lavwk;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p0, v8, v2}, Lmoz;->q(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v3, Landroid/view/View;

    .line 176
    .line 177
    invoke-static {v3, v1}, Lgmt;->l(Landroid/view/View;Ljava/util/ArrayList;)Lhne;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v5, v7, v2, v8, v1}, Lhnp;->m(IZLjava/lang/CharSequence;Lhne;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    iget-object v7, v4, Lavwk;->e:Ljava/lang/String;

    .line 187
    .line 188
    check-cast v3, Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v3, v1}, Lgmt;->l(Landroid/view/View;Ljava/util/ArrayList;)Lhne;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v5, v7, v7, v2, v1}, Lhnp;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLhne;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_4
    iget-object v2, p0, Lmoz;->h:Lairt;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v4, Lavwk;->m:Lavwj;

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    sget-object v2, Lavwj;->a:Lavwj;

    .line 208
    .line 209
    :cond_c
    iget v2, v2, Lavwj;->b:I

    .line 210
    .line 211
    and-int/2addr v2, v6

    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    iget-object v2, p0, Lmoz;->c:Laiik;

    .line 215
    .line 216
    iget-object v3, v4, Lavwk;->m:Lavwj;

    .line 217
    .line 218
    if-nez v3, :cond_d

    .line 219
    .line 220
    sget-object v3, Lavwj;->a:Lavwj;

    .line 221
    .line 222
    :cond_d
    iget-object v3, v3, Lavwj;->c:Laqpw;

    .line 223
    .line 224
    if-nez v3, :cond_e

    .line 225
    .line 226
    sget-object v3, Laqpw;->a:Laqpw;

    .line 227
    .line 228
    :cond_e
    iget-object v5, p0, Lmoz;->e:Lacfo;

    .line 229
    .line 230
    invoke-virtual {v2, v3, v1, v0, v5}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iget v0, v4, Lavwk;->b:I

    .line 234
    .line 235
    const/high16 v1, 0x20000

    .line 236
    .line 237
    and-int/2addr v0, v1

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v0, p0, Lmoz;->e:Lacfo;

    .line 241
    .line 242
    new-instance v1, Lacfm;

    .line 243
    .line 244
    iget-object v2, v4, Lavwk;->n:Lanbk;

    .line 245
    .line 246
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Lacfm;-><init>([B)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_10
    const/4 p2, -0x1

    .line 260
    if-eq p3, p2, :cond_11

    .line 261
    .line 262
    invoke-interface {p1, p3}, Lhnp;->l(I)V

    .line 263
    .line 264
    .line 265
    :cond_11
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoz;->b:Laeup;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Laeup;->c(Laeuo;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmoz;->e()Laibq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lahyh;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lahyh;->M()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;ZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmoz;->a()I

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
    iget-object v3, p0, Lmoz;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lmoz;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnhz;

    .line 22
    .line 23
    iget-object v4, v3, Lnhz;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lavwk;

    .line 26
    .line 27
    iget-object v4, v4, Lavwk;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v3, Lnhz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v4, "FEnotifications_inbox"

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    if-lez p3, :cond_0

    .line 48
    .line 49
    iget-object v3, v3, Lnhz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lahyh;

    .line 52
    .line 53
    invoke-virtual {v3}, Lahyh;->m()V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lmoz;->g:Lj$/util/Optional;

    .line 62
    .line 63
    new-instance p2, Ljof;

    .line 64
    .line 65
    const/16 p3, 0x11

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljof;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lhnp;

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lhnp;->c(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-static {p1, p3, v1, p2}, Laigo;->i(Landroid/view/View;ZILxun;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final rX(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_5

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmoz;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnhz;

    .line 19
    .line 20
    iget-object v1, v0, Lnhz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Lahyh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lahyh;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lnhz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v2, v1, Lhno;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lhno;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, Lhno;->rX(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Lnhz;->e:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p1, Laabs;

    .line 45
    .line 46
    invoke-virtual {p1}, Laabs;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, v0, Lnhz;->d:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    check-cast p1, Llsm;

    .line 54
    .line 55
    invoke-virtual {p1}, Llsm;->s()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, v0, Lnhz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    check-cast p1, Lmoy;

    .line 63
    .line 64
    iget-object p1, p1, Lmoy;->a:Lahpy;

    .line 65
    .line 66
    invoke-virtual {p1}, Lahpy;->c()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lmoz;->b:Laeup;

    .line 70
    .line 71
    iget-object v1, v0, Lnhz;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lavwk;

    .line 74
    .line 75
    iget-object v1, v1, Lavwk;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Laeup;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lnhz;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lavwk;

    .line 85
    .line 86
    iget p2, p1, Lavwk;->b:I

    .line 87
    .line 88
    const/high16 v0, 0x20000

    .line 89
    .line 90
    and-int/2addr p2, v0

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lmoz;->e:Lacfo;

    .line 94
    .line 95
    new-instance v0, Lacfm;

    .line 96
    .line 97
    iget-object p1, p1, Lavwk;->n:Lanbk;

    .line 98
    .line 99
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Lacfm;-><init>([B)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-interface {p2, v1, v0, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void
.end method

.method public final sC(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmoz;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmoz;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnhz;

    .line 18
    .line 19
    iget-object v1, v0, Lnhz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v1, Lahyh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lahyh;->G()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lnhz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v1, v0, Lhno;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lhno;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lhno;->sC(I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final vJ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoz;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmoz;->g:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v1, Llvx;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
