.class public final Lyzg;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Lyyo;

.field public final b:Lyyc;

.field public final c:Z

.field public d:Lyyc;

.field public e:Z

.field public final f:Lablx;

.field public final g:Lablx;

.field private final h:Lbahf;

.field private final i:Lytj;

.field private final j:Lbahs;

.field private final k:Ljava/util/Set;

.field private final l:Lyzr;

.field private final m:Lj$/util/concurrent/ConcurrentHashMap;

.field private n:Lyyb;

.field private o:Z

.field private final p:Lablx;


# direct methods
.method public constructor <init>(Lcd;Lablx;Lyyo;Lyyc;Lyhq;Lbahf;Lablx;Lyzr;Lytj;Lablx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbahs;

    .line 5
    .line 6
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyzg;->j:Lbahs;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyzg;->k:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyzg;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iput-object p2, p0, Lyzg;->f:Lablx;

    .line 26
    .line 27
    iput-object p3, p0, Lyzg;->a:Lyyo;

    .line 28
    .line 29
    iput-object p6, p0, Lyzg;->h:Lbahf;

    .line 30
    .line 31
    iput-object p7, p0, Lyzg;->p:Lablx;

    .line 32
    .line 33
    iput-object p8, p0, Lyzg;->l:Lyzr;

    .line 34
    .line 35
    iput-object p4, p0, Lyzg;->b:Lyyc;

    .line 36
    .line 37
    iput-object p9, p0, Lyzg;->i:Lytj;

    .line 38
    .line 39
    iput-object p10, p0, Lyzg;->g:Lablx;

    .line 40
    .line 41
    invoke-virtual {p5}, Lyhq;->Q()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p8}, Lyzr;->a()Lyzn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p4, Lyzn;->a:Lyzn;

    .line 53
    .line 54
    if-ne p1, p4, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    :cond_0
    iput-boolean p2, p0, Lyzg;->c:Z

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iput-object p3, p0, Lyzg;->d:Lyyc;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final p(Lyyc;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    iget-object v1, v10, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v8}, Lyzg;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    iget-object v1, v0, Lyzg;->k:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lyzg;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v8, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lyzg;->f:Lablx;

    .line 26
    .line 27
    iget-object v2, v1, Lablx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Lablx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v2, Laain;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Laain;->c(Laeqa;)Laail;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v1, Laoxu;->a:Laoxu;

    .line 42
    .line 43
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lancj;

    .line 48
    .line 49
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v10}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v13, v1

    .line 59
    check-cast v13, Laoxu;

    .line 60
    .line 61
    invoke-virtual {v12, v11}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lanzz;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Lyzh;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v1, v15

    .line 75
    move-object v2, v12

    .line 76
    move-object v3, v11

    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    move-object v6, v13

    .line 82
    invoke-direct/range {v1 .. v7}, Lyzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v15}, Lbagp;->l(Lbain;)Lbagp;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    new-instance v15, Lagnt;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    move-object v1, v15

    .line 93
    invoke-direct/range {v1 .. v7}, Lagnt;-><init>(Laail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laoxu;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v15}, Lbagp;->k(Lbaii;)Lbagp;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v15, Lyzh;

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    move-object v1, v15

    .line 104
    invoke-direct/range {v1 .. v7}, Lyzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v15}, Lbagp;->m(Lbain;)Lbagp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lbagp;->N()Lbaht;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lyye;->a()Lyyd;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v8}, Lyyd;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v9}, Lyyd;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move/from16 v2, p4

    .line 125
    .line 126
    iput v2, v1, Lyyd;->d:I

    .line 127
    .line 128
    move/from16 v2, p5

    .line 129
    .line 130
    iput v2, v1, Lyyd;->e:I

    .line 131
    .line 132
    invoke-static/range {p6 .. p6}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, Lyyd;->b:Lalcj;

    .line 137
    .line 138
    iget-object v2, v10, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->d:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v1, Lyyd;->c:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v2, p7

    .line 143
    .line 144
    iput-object v2, v1, Lyyd;->a:Lj$/util/Optional;

    .line 145
    .line 146
    invoke-virtual {v1}, Lyyd;->a()Lyye;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    invoke-interface {v2, v1}, Lyyc;->g(Lyye;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v0, Lyzg;->e:Z

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    iget-object v1, v0, Lyzg;->g:Lablx;

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Lablx;->az(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyzg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyzg;->j:Lbahs;

    .line 6
    .line 7
    iget-object v1, p0, Lyzg;->i:Lytj;

    .line 8
    .line 9
    new-instance v2, Lyko;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, Lyko;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lytj;->b:Lbbki;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lyzg;->h:Lbahf;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lyje;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lyzg;->l()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzg;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lyzg;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, Lablx;->ap(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lablx;->aq()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyzg;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lyzg;->f:Lablx;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lablx;->ar(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lyzg;->k:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Livl;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Livl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyzg;->a:Lyyo;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lyyo;->l(Lyyk;)Lyyb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyzg;->n:Lyyb;

    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyzg;->l:Lyzr;

    .line 2
    .line 3
    invoke-static {}, Laldp;->i()Laldn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lyzr;->b()Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyzg;->k:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laldp;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lyzg;->i()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Laldp;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lyzg;->k:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lyzg;->j:Lbahs;

    .line 64
    .line 65
    iget-object v4, p0, Lyzg;->f:Lablx;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lablx;->au(Ljava/lang/String;)Lbagv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lyzg;->h:Lbahf;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lbagv;->aS()Lbagv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lnlt;

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-direct {v4, p0, v1, v5}, Lnlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lbagv;->W(Lbair;)Lbagv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lqjr;

    .line 92
    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    invoke-direct {v4, v1, v5}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lbagv;->ae(Lbair;)Lbagv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lxsu;

    .line 103
    .line 104
    const/4 v6, 0x7

    .line 105
    invoke-direct {v4, v6}, Lxsu;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Lyje;

    .line 113
    .line 114
    invoke-direct {v4, p0, v5}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Lbahs;->d(Lbaht;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method

.method public final m(Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyzg;->d:Lyyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Landg;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laoad;

    .line 24
    .line 25
    iget-object v3, p0, Lyzg;->d:Lyyc;

    .line 26
    .line 27
    iget-object v4, v1, Laoad;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v1, Laoad;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v1, Laoad;->f:Landg;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x2

    .line 39
    move-object v2, p0

    .line 40
    move-object v10, p1

    .line 41
    invoke-direct/range {v2 .. v10}, Lyzg;->p(Lyyc;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Landg;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->c:Landg;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lawlt;

    .line 70
    .line 71
    iget-object v3, p0, Lyzg;->d:Lyyc;

    .line 72
    .line 73
    iget v2, v1, Lawlt;->b:I

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    iget-object v2, v1, Lawlt;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    move v2, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v5, 0x3

    .line 86
    if-ne v2, v5, :cond_3

    .line 87
    .line 88
    iget-object v2, v1, Lawlt;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    move v11, v5

    .line 93
    move-object v5, v2

    .line 94
    move v2, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v5, ""

    .line 97
    .line 98
    :goto_2
    if-ne v2, v4, :cond_4

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/16 v2, 0xd

    .line 104
    .line 105
    :goto_3
    move v6, v2

    .line 106
    sget v2, Lalcj;->d:I

    .line 107
    .line 108
    sget-object v8, Lalgr;->a:Lalcj;

    .line 109
    .line 110
    iget-object v1, v1, Lawlt;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v1, "unpublished_effect_logging_id"

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    move-object v2, p0

    .line 120
    move-object v4, v5

    .line 121
    move-object v5, v1

    .line 122
    move-object v10, p1

    .line 123
    invoke-direct/range {v2 .. v10}, Lyzg;->p(Lyyc;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyzg;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyzg;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final oX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyzg;->p:Lablx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lablx;->aw()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyzg;->h:Lbahf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyje;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lyzg;->j:Lbahs;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyzg;->p:Lablx;

    .line 30
    .line 31
    iget-object v0, v0, Lablx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbbki;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lyzg;->h:Lbahf;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lyje;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lyzg;->j:Lbahs;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final oY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzg;->j:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyzg;->n:Lyyb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lyyb;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lyzg;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lyzg;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lyzg;->l:Lyzr;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lyzg;->k:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lyzr;->c(Lalcj;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
