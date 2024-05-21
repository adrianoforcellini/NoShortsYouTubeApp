.class public final Lhkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Laews;

.field public final c:Ljava/util/Map;

.field public d:Lavri;

.field public e:Lacfo;

.field public f:Lavrj;

.field public g:Lavrj;

.field public final h:Lxlj;

.field private final i:Lcg;

.field private final j:Liab;

.field private final k:Laiik;

.field private final l:Ljava/util/Map;

.field private m:Lbaht;

.field private final n:Laain;

.field private final o:Lairt;

.field private final p:Lant;


# direct methods
.method public constructor <init>(Lcg;Lndg;Laiik;Lxlj;Lairt;Lant;Laews;Laain;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkh;->i:Lcg;

    .line 5
    .line 6
    iput-object p3, p0, Lhkh;->k:Laiik;

    .line 7
    .line 8
    iput-object p9, p0, Lhkh;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lhkh;->h:Lxlj;

    .line 11
    .line 12
    iput-object p5, p0, Lhkh;->o:Lairt;

    .line 13
    .line 14
    iput-object p6, p0, Lhkh;->p:Lant;

    .line 15
    .line 16
    iput-object p7, p0, Lhkh;->b:Laews;

    .line 17
    .line 18
    iput-object p8, p0, Lhkh;->n:Laain;

    .line 19
    .line 20
    invoke-virtual {p2, p9}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhkh;->j:Liab;

    .line 25
    .line 26
    invoke-virtual {p1}, Laiec;->g()V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0714f3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Laiec;->e(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Llbv;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p0, p3}, Llbv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Laidz;->d:Laidx;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhkh;->c:Ljava/util/Map;

    .line 49
    .line 50
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lhkh;->l:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhkh;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhkh;->d:Lavri;

    .line 6
    .line 7
    iget-object v1, p0, Lhkh;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhkh;->f:Lavrj;

    .line 13
    .line 14
    iput-object v0, p0, Lhkh;->g:Lavrj;

    .line 15
    .line 16
    iget-object v1, p0, Lhkh;->j:Liab;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v0}, Laidz;->b(Laois;Lacfo;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lhkh;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkh;->m:Lbaht;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgns;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lgns;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lhjy;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lhjy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lhkh;->m:Lbaht;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhkh;->p:Lant;

    .line 2
    .line 3
    iget-object v1, p0, Lhkh;->i:Lcg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lant;->x(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgep;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lgep;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgkp;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lhkh;->i:Lcg;

    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkh;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Laeua;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkh;->d:Lavri;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhea;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkh;->g:Lavrj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhkh;->f:Lavrj;

    .line 6
    .line 7
    iput-object v0, p0, Lhkh;->g:Lavrj;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhkh;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lavrj;

    .line 20
    .line 21
    iput-object p1, p0, Lhkh;->f:Lavrj;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget v0, p1, Lavrj;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, Lavrj;->e:Lavrk;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lavrk;->a:Lavrk;

    .line 36
    .line 37
    :cond_1
    iget v0, v0, Lavrk;->b:I

    .line 38
    .line 39
    const v1, 0x3e22b11

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lhkh;->j:Liab;

    .line 45
    .line 46
    iget-object p1, p1, Lavrj;->e:Lavrk;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lavrk;->a:Lavrk;

    .line 51
    .line 52
    :cond_2
    iget v2, p1, Lavrk;->b:I

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lavrk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Laois;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Laois;->a:Laois;

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lhkh;->e:Lacfo;

    .line 64
    .line 65
    iget-object v2, p0, Lhkh;->l:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-direct {p0}, Lhkh;->f()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Lavri;Lacfo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhkh;->d:Lavri;

    .line 2
    .line 3
    iput-object p2, p0, Lhkh;->e:Lacfo;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lhkh;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lacfm;

    .line 15
    .line 16
    iget-object v2, p1, Lavri;->i:Lanbk;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lhkh;->f:Lavrj;

    .line 25
    .line 26
    iput-object v0, p0, Lhkh;->g:Lavrj;

    .line 27
    .line 28
    iget-object v1, p0, Lhkh;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lavri;->c:Landg;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lavrj;

    .line 50
    .line 51
    iget-object v3, p0, Lhkh;->c:Ljava/util/Map;

    .line 52
    .line 53
    iget v4, v2, Lavrj;->c:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lhkh;->g()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lavri;->f:Landg;

    .line 67
    .line 68
    invoke-interface {v1}, Landg;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lavri;->f:Landg;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lhkh;->n:Laain;

    .line 98
    .line 99
    invoke-virtual {v4}, Laain;->d()Laail;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-virtual {v4, v3, v5}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v1}, Lbagv;->X(Ljava/lang/Iterable;)Lbagv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lghp;

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    invoke-direct {v2, p0, p1, v3, v0}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lhkh;->m:Lbaht;

    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Lhkh;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lhkh;->j:Liab;

    .line 141
    .line 142
    new-instance v1, Lglz;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v1, p0, v2}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Laidz;->c:Laidy;

    .line 149
    .line 150
    iget-object v0, p1, Lavri;->g:Laqpy;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    sget-object v0, Laqpy;->a:Laqpy;

    .line 155
    .line 156
    :cond_5
    iget v0, v0, Laqpy;->b:I

    .line 157
    .line 158
    const v1, 0x61f53fb

    .line 159
    .line 160
    .line 161
    if-ne v0, v1, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lhkh;->k:Laiik;

    .line 164
    .line 165
    iget-object v2, p1, Lavri;->g:Laqpy;

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    sget-object v2, Laqpy;->a:Laqpy;

    .line 170
    .line 171
    :cond_6
    iget v3, v2, Laqpy;->b:I

    .line 172
    .line 173
    if-ne v3, v1, :cond_7

    .line 174
    .line 175
    iget-object v1, v2, Laqpy;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Laqpw;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    sget-object v1, Laqpw;->a:Laqpw;

    .line 181
    .line 182
    :goto_2
    iget-object v2, p0, Lhkh;->a:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, p1, p2}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object p2, p0, Lhkh;->o:Lairt;

    .line 188
    .line 189
    iget-object v0, p0, Lhkh;->a:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p2, p1, v0}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
