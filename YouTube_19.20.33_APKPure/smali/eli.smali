.class public final Leli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lewb;

.field public final b:Lbcr;

.field public final c:Lcfn;

.field public final d:Lcfn;

.field public final e:Lcfn;

.field public final f:Lhne;

.field public final g:Lhne;

.field public final h:Lhne;

.field private final i:Leng;

.field private final j:Lcfn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhne;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lhne;-><init>([B[C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leli;->g:Lhne;

    .line 11
    .line 12
    new-instance v0, Lewb;

    .line 13
    .line 14
    invoke-direct {v0}, Lewb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leli;->a:Lewb;

    .line 18
    .line 19
    new-instance v0, Lbct;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lbct;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Leqc;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3}, Leqc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Leyc;

    .line 33
    .line 34
    invoke-direct {v3}, Leyc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Leyh;->a(Lbcr;Leyd;Leyg;)Lbcr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Leli;->b:Lbcr;

    .line 42
    .line 43
    new-instance v2, Lhne;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lhne;-><init>(Lbcr;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Leli;->h:Lhne;

    .line 49
    .line 50
    new-instance v0, Lcfn;

    .line 51
    .line 52
    invoke-direct {v0, v1, v1}, Lcfn;-><init>([C[B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Leli;->d:Lcfn;

    .line 56
    .line 57
    new-instance v0, Lhne;

    .line 58
    .line 59
    invoke-direct {v0, v1, v1}, Lhne;-><init>([S[B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Leli;->f:Lhne;

    .line 63
    .line 64
    new-instance v0, Lcfn;

    .line 65
    .line 66
    invoke-direct {v0, v1, v1}, Lcfn;-><init>([B[B)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Leli;->c:Lcfn;

    .line 70
    .line 71
    new-instance v0, Leng;

    .line 72
    .line 73
    invoke-direct {v0}, Leng;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Leli;->i:Leng;

    .line 77
    .line 78
    new-instance v0, Lcfn;

    .line 79
    .line 80
    invoke-direct {v0, v1, v1}, Lcfn;-><init>([B[C)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Leli;->e:Lcfn;

    .line 84
    .line 85
    new-instance v0, Lcfn;

    .line 86
    .line 87
    invoke-direct {v0, v1, v1, v1}, Lcfn;-><init>([B[B[B)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Leli;->j:Lcfn;

    .line 91
    .line 92
    const-string v0, "Bitmap"

    .line 93
    .line 94
    const-string v1, "BitmapDrawable"

    .line 95
    .line 96
    const-string v2, "Animation"

    .line 97
    .line 98
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v2, "legacy_prepend_all"

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const-string v0, "legacy_append"

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Leli;->f:Lhne;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lhne;->ae(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lend;
    .locals 1

    .line 1
    iget-object v0, p0, Leli;->i:Leng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leng;->a(Ljava/lang/Object;)Lend;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Leli;->j:Lcfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfn;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lele;

    .line 15
    .line 16
    invoke-direct {v0}, Lele;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Leli;->h:Lhne;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lhne;->am(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lerl;

    .line 35
    .line 36
    invoke-interface {v6, p1}, Lerl;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sub-int v2, v1, v5

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    new-instance v1, Lelf;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lelf;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v0, Lelf;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lelf;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final d(Ljava/lang/Class;Lemf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leli;->d:Lcfn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcfn;->s(Ljava/lang/Class;Lemf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Class;Lemv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leli;->c:Lcfn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcfn;->o(Ljava/lang/Class;Lemv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lemu;)V
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leli;->h:Lhne;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhne;->an(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leli;->f:Lhne;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, Lhne;->ac(Ljava/lang/String;Lemu;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lemu;)V
    .locals 1

    .line 1
    const-string v0, "legacy_prepend_all"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Leli;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leli;->h:Lhne;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhne;->ao(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leli;->f:Lhne;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, Lhne;->ad(Ljava/lang/String;Lemu;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lemh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leli;->j:Lcfn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcfn;->q(Lemh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lenc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leli;->i:Leng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leng;->b(Lenc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;Leux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leli;->e:Lcfn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcfn;->v(Ljava/lang/Class;Ljava/lang/Class;Leux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leli;->h:Lhne;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhne;->ap(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
