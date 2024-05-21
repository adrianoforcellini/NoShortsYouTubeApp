.class public final Lmlr;
.super Lmlm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lxjb;


# instance fields
.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public final k:Laaei;

.field private final l:Lxiy;

.field private final m:Landroid/content/SharedPreferences;

.field private final n:Lbahf;

.field private o:Lbaht;

.field private final p:Lxlj;

.field private final q:Laain;


# direct methods
.method public constructor <init>(Laadu;Laiad;Landroid/content/Context;Lxiy;Laain;Laaei;Lbahf;Lxlj;Landroid/content/SharedPreferences;Landroid/view/ViewGroup;ILmmf;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p10

    .line 7
    .line 8
    move/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lmlm;-><init>(Laadu;Laiad;Landroid/content/Context;Landroid/view/ViewGroup;ILmmf;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p4

    .line 16
    iput-object v0, v7, Lmlr;->l:Lxiy;

    .line 17
    .line 18
    move-object v0, p5

    .line 19
    iput-object v0, v7, Lmlr;->q:Laain;

    .line 20
    .line 21
    move-object v0, p6

    .line 22
    iput-object v0, v7, Lmlr;->k:Laaei;

    .line 23
    .line 24
    move-object v0, p7

    .line 25
    iput-object v0, v7, Lmlr;->n:Lbahf;

    .line 26
    .line 27
    move-object/from16 v0, p8

    .line 28
    .line 29
    iput-object v0, v7, Lmlr;->p:Lxlj;

    .line 30
    .line 31
    move-object/from16 v0, p9

    .line 32
    .line 33
    iput-object v0, v7, Lmlr;->m:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    new-instance v0, Lats;

    .line 36
    .line 37
    invoke-direct {v0}, Lats;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v7, Lmlr;->i:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmlr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavlx;

    .line 4
    .line 5
    iget-object v0, v0, Lavlx;->c:Laoxu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laoxu;->a:Laoxu;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Lancn;

    .line 12
    .line 13
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lmlr;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lavlx;

    .line 33
    .line 34
    iget-object v0, v0, Lavlx;->c:Laoxu;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Laoxu;->a:Laoxu;

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Lancn;

    .line 41
    .line 42
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 50
    .line 51
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->b:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmlm;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmlr;->l:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmlr;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f060b90

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f060b91

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;)Laojb;
    .locals 0

    .line 1
    check-cast p1, Lavlx;

    .line 2
    .line 3
    iget-object p1, p1, Lavlx;->d:Laoit;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laoit;->a:Laoit;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Laoit;->d:Laojb;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laojb;->a:Laojb;

    .line 14
    .line 15
    :cond_1
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmlr;->f:Laojb;

    .line 2
    .line 3
    iget-boolean v0, v0, Laojb;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j()Laqpw;
    .locals 3

    .line 1
    iget-object v0, p0, Lmlr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast v0, Lavlx;

    .line 6
    .line 7
    iget-object v0, v0, Lavlx;->d:Laoit;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laoit;->a:Laoit;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Laoit;->d:Laojb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laojb;->a:Laojb;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Laojb;->j:Laoja;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laoja;->a:Laoja;

    .line 24
    .line 25
    :cond_2
    iget v0, v0, Laoja;->b:I

    .line 26
    .line 27
    const v1, 0x61f53fb

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lmlr;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lavlx;

    .line 35
    .line 36
    iget-object v0, v0, Lavlx;->d:Laoit;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Laoit;->a:Laoit;

    .line 41
    .line 42
    :cond_3
    iget-object v0, v0, Laoit;->d:Laojb;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Laojb;->a:Laojb;

    .line 47
    .line 48
    :cond_4
    iget-object v0, v0, Laojb;->j:Laoja;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Laoja;->a:Laoja;

    .line 53
    .line 54
    :cond_5
    iget v2, v0, Laoja;->b:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_6

    .line 57
    .line 58
    iget-object v0, v0, Laoja;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laqpw;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    sget-object v0, Laqpw;->a:Laqpw;

    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :cond_7
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlr;->o:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmlr;->o:Lbaht;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmlr;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0xe7

    .line 11
    .line 12
    iget-object v1, p0, Lmlr;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lmlr;->q:Laain;

    .line 19
    .line 20
    invoke-virtual {v1}, Laain;->d()Laail;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lauxh;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lmam;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v1, v3}, Lmam;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbagp;->e(Lbair;)Lbage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmlr;->f:Laojb;

    .line 2
    .line 3
    iget-boolean v1, v0, Laojb;->e:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 16
    .line 17
    check-cast v1, Laojb;

    .line 18
    .line 19
    iget v2, v1, Laojb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iput v2, v1, Laojb;->b:I

    .line 24
    .line 25
    iput-boolean p1, v1, Laojb;->e:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laojb;

    .line 32
    .line 33
    iput-object p1, p0, Lmlr;->f:Laojb;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmlm;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lavlx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmlm;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmlr;->g:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lmlr;->j:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmlr;->o(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmlr;->i:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lmlr;->m(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lmlr;->l()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lmlr;->k()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmlr;->i:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lmlr;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lmlr;->j:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iget p1, p1, Lavlx;->b:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lmlr;->c:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lmlr;->k:Laaei;

    .line 60
    .line 61
    invoke-static {p1}, Lgor;->aL(Laaei;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0}, Lmlr;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0xe7

    .line 79
    .line 80
    invoke-static {v0, p1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lmlr;->q:Laain;

    .line 85
    .line 86
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Laail;->i(Ljava/lang/String;)Lbagv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Llxb;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-direct {v0, v1}, Llxb;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lmde;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, v1}, Lmde;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-class v0, Lauxh;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lmlr;->n:Lbahf;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Llyc;

    .line 128
    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lmlr;->o:Lbaht;

    .line 139
    .line 140
    :cond_4
    :goto_1
    iget-object p1, p0, Lmlr;->l:Lxiy;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lmlm;->g()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmlr;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmlr;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmlr;->m:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lmlr;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "add_to_long_press_hint_trigger_video_id"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lmlr;->p:Lxlj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxlj;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lmlr;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lmlr;->f:Laojb;

    .line 41
    .line 42
    iget-boolean p1, p1, Laojb;->w:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lmlr;->m(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lmlr;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lmlr;->f:Laojb;

    .line 59
    .line 60
    iget v1, p1, Laojb;->b:I

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0x2000

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Laojb;->q:Laoxu;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Laoxu;->a:Laoxu;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lmlr;->f:Laojb;

    .line 74
    .line 75
    iget v1, p1, Laojb;->b:I

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0x80

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Laojb;->k:Laoxu;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Laoxu;->a:Laoxu;

    .line 86
    .line 87
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lmlr;->a:Laadu;

    .line 96
    .line 97
    invoke-interface {v2, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lmlr;->f:Laojb;

    .line 101
    .line 102
    iget v1, p1, Laojb;->b:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x100

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Laojb;->l:Laoxu;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Laoxu;->a:Laoxu;

    .line 113
    .line 114
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lmlr;->a:Laadu;

    .line 123
    .line 124
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lmlr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lavlx;

    .line 4
    .line 5
    iget p1, p1, Lavlx;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 17
    .line 18
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmlr;->a:Laadu;

    .line 22
    .line 23
    iget-object v2, p0, Lmlr;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lavlx;

    .line 26
    .line 27
    iget-object v2, v2, Lavlx;->c:Laoxu;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Laoxu;->a:Laoxu;

    .line 32
    .line 33
    :cond_0
    invoke-interface {v1, v2, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p2, "unsupported op code: "

    .line 10
    .line 11
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    check-cast p2, Laeqs;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmlr;->l()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmlr;->k()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmlr;->j:Ljava/lang/String;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_1
    check-cast p2, Laeqq;

    .line 32
    .line 33
    invoke-virtual {p0}, Lmlr;->l()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmlr;->k()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lmlr;->j:Ljava/lang/String;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    check-cast p2, Laazx;

    .line 44
    .line 45
    iget-object p1, p0, Lmlr;->k:Laaei;

    .line 46
    .line 47
    invoke-static {p1}, Lgor;->aL(Laaei;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p2, Laazx;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lmlr;->o(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lmlr;->i:Ljava/util/Set;

    .line 66
    .line 67
    iget-object p2, p2, Laazx;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lmlr;->i:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/2addr p1, v0

    .line 79
    invoke-virtual {p0, p1}, Lmlr;->m(Z)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    check-cast p2, Laazu;

    .line 84
    .line 85
    iget-object p1, p0, Lmlr;->k:Laaei;

    .line 86
    .line 87
    invoke-static {p1}, Lgor;->aL(Laaei;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    iget-object p1, p2, Laazu;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lmlr;->o(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lmlr;->i:Ljava/util/Set;

    .line 105
    .line 106
    iget-object p2, p2, Laazu;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lmlr;->i:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v0

    .line 118
    invoke-virtual {p0, p1}, Lmlr;->m(Z)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_4
    check-cast p2, Laazt;

    .line 123
    .line 124
    iget-object p1, p0, Lmlr;->k:Laaei;

    .line 125
    .line 126
    invoke-static {p1}, Lgor;->aL(Laaei;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p1, p2, Laazt;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lmlr;->o(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object p1, p0, Lmlr;->i:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v0

    .line 149
    invoke-virtual {p0, p1}, Lmlr;->m(Z)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_5
    check-cast p2, Llcd;

    .line 154
    .line 155
    iget-object p3, p0, Lmlr;->k:Laaei;

    .line 156
    .line 157
    invoke-static {p3}, Lgor;->aL(Laaei;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    iget-object p2, p2, Llcd;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lmlr;->o(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-object p2, p0, Lmlr;->i:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lmlr;->m(Z)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_6
    const-class p2, Llcd;

    .line 183
    .line 184
    const/4 p3, 0x6

    .line 185
    new-array v1, p3, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object p2, v1, p1

    .line 188
    .line 189
    const-class p1, Laazt;

    .line 190
    .line 191
    aput-object p1, v1, v0

    .line 192
    .line 193
    const/4 p1, 0x2

    .line 194
    const-class p2, Laazu;

    .line 195
    .line 196
    aput-object p2, v1, p1

    .line 197
    .line 198
    const/4 p1, 0x3

    .line 199
    const-class p2, Laazx;

    .line 200
    .line 201
    aput-object p2, v1, p1

    .line 202
    .line 203
    const/4 p1, 0x4

    .line 204
    const-class p2, Laeqq;

    .line 205
    .line 206
    aput-object p2, v1, p1

    .line 207
    .line 208
    const/4 p1, 0x5

    .line 209
    const-class p2, Laeqs;

    .line 210
    .line 211
    aput-object p2, v1, p1

    .line 212
    .line 213
    :goto_0
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
