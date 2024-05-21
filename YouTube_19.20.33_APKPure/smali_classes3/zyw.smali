.class public final Lzyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnq;
.implements Lzyy;


# instance fields
.field public final a:Lavke;

.field public final b:Lrrg;

.field public final c:Lqnq;

.field public final d:Lazfd;

.field public e:Z

.field private final f:Lqns;

.field private final g:Lacfn;

.field private final h:Lacfo;

.field private final i:Laiew;

.field private j:Lqnr;

.field private final k:Laael;

.field private final l:Lairt;


# direct methods
.method public constructor <init>(Lavke;Lrrg;Lqns;Lairt;Lazfd;Lacfn;Lacfo;Lqnq;Laiew;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzyw;->j:Lqnr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lzyw;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Lzyw;->a:Lavke;

    .line 11
    .line 12
    iput-object p2, p0, Lzyw;->b:Lrrg;

    .line 13
    .line 14
    iput-object p3, p0, Lzyw;->f:Lqns;

    .line 15
    .line 16
    iput-object p4, p0, Lzyw;->l:Lairt;

    .line 17
    .line 18
    iput-object p5, p0, Lzyw;->d:Lazfd;

    .line 19
    .line 20
    iput-object p6, p0, Lzyw;->g:Lacfn;

    .line 21
    .line 22
    iput-object p7, p0, Lzyw;->h:Lacfo;

    .line 23
    .line 24
    iput-object p8, p0, Lzyw;->c:Lqnq;

    .line 25
    .line 26
    iput-object p9, p0, Lzyw;->i:Laiew;

    .line 27
    .line 28
    iput-object p10, p0, Lzyw;->k:Laael;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lacfn;Lacfo;Lavke;Z)V
    .locals 5

    .line 1
    iget v0, p2, Lavke;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laoxu;->a:Laoxu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lancj;

    .line 15
    .line 16
    iget-object v2, p2, Lavke;->g:Lanbk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 22
    .line 23
    check-cast v3, Laoxu;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Laoxu;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Laoxu;->b:I

    .line 33
    .line 34
    iput-object v2, v3, Laoxu;->c:Lanbk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laoxu;

    .line 41
    .line 42
    iget-boolean v2, p2, Lavke;->h:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Lacfn;->qA()Lacfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v0}, Lacfo;->g(Laoxu;)Laoxu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :cond_1
    :goto_0
    const/16 p0, 0x420a

    .line 57
    .line 58
    invoke-static {p0}, Lacgc;->b(I)Lacgd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0, v0, v1}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lavke;->e:Lapyk;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Lapyk;->a:Lapyk;

    .line 70
    .line 71
    :cond_2
    iget p0, p0, Lapyk;->b:I

    .line 72
    .line 73
    and-int/lit8 p0, p0, 0x4

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p0, p2, Lavke;->e:Lapyk;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lapyk;->a:Lapyk;

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lapyk;->d:Lanbk;

    .line 84
    .line 85
    new-instance p2, Lacfm;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lacfm;-><init>(Lanbk;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lacfo;->e(Lacga;)Lacgu;

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    new-instance p2, Lacfm;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lacfm;-><init>(Lanbk;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzyw;->k:Laael;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b6f944

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public final a(Latxj;)V
    .locals 2

    .line 1
    iget v0, p1, Latxj;->b:I

    .line 2
    .line 3
    const v1, 0x9267492

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Latxj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lapym;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lapym;->a:Lapym;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lzyw;->l:Lairt;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lairt;->E(Lapym;)Lahkt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lahkt;->c:[B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lzyw;->b([B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lzyw;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzyw;->a:Lavke;

    .line 8
    .line 9
    iget-object v0, v0, Lavke;->n:Landg;

    .line 10
    .line 11
    invoke-interface {v0}, Landg;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzyw;->i:Laiew;

    .line 18
    .line 19
    iget-object v1, p0, Lzyw;->a:Lavke;

    .line 20
    .line 21
    iget-object v1, v1, Lavke;->n:Landg;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laiew;->c(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lzyw;->a:Lavke;

    .line 30
    .line 31
    invoke-static {}, Lqnr;->a()Lqnp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v0, Lavke;->j:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput v2, v1, Lqnp;->n:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x3

    .line 44
    iput v0, v1, Lqnp;->n:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lzyw;->b:Lrrg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrrg;->d()Lrre;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, Lrre;->a:Lalcl;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "221293762"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lqnp;->g:Lrrg;

    .line 69
    .line 70
    iget-object v0, p0, Lzyw;->a:Lavke;

    .line 71
    .line 72
    iget-boolean v0, v0, Lavke;->i:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lqnp;->b(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lzyw;->a:Lavke;

    .line 80
    .line 81
    iget v3, v0, Lavke;->c:I

    .line 82
    .line 83
    and-int/lit16 v6, v3, 0x1000

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget v0, v0, Lavke;->m:I

    .line 88
    .line 89
    invoke-static {v0}, La;->bG(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    iput-object v5, v1, Lqnp;->l:Ljava/lang/Boolean;

    .line 99
    .line 100
    :cond_4
    :goto_1
    and-int/lit16 v0, v3, 0x200

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lzyv;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lzyv;-><init>(Lzyw;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lqnp;->h:Lrt;

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lzyw;->a:Lavke;

    .line 112
    .line 113
    iget v2, v0, Lavke;->c:I

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0x400

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-boolean v0, v0, Lavke;->l:Z

    .line 120
    .line 121
    xor-int/2addr v0, v4

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lqnp;->k:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_6
    iput-object p0, v1, Lqnp;->i:Lqnq;

    .line 129
    .line 130
    iget-object v0, p0, Lzyw;->h:Lacfo;

    .line 131
    .line 132
    iput-object v0, v1, Lqnp;->j:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1}, Lqnp;->a()Lqnr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lzyw;->j:Lqnr;

    .line 139
    .line 140
    iget-object v1, p0, Lzyw;->g:Lacfn;

    .line 141
    .line 142
    iget-object v2, p0, Lzyw;->h:Lacfo;

    .line 143
    .line 144
    iget-object v3, p0, Lzyw;->a:Lavke;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v1, v2, v3, v4}, Lzyw;->c(Lacfn;Lacfo;Lavke;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lzyw;->f:Lqns;

    .line 151
    .line 152
    invoke-interface {v1, p1, v0}, Lqns;->d([BLqnr;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lzyw;->f()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lzyw;->i:Laiew;

    .line 162
    .line 163
    iget-object v0, p0, Lzyw;->a:Lavke;

    .line 164
    .line 165
    iget-object v0, v0, Lavke;->n:Landg;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Laiew;->a(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Latxj;[B)V
    .locals 3

    .line 1
    iget v0, p1, Latxj;->b:I

    .line 2
    .line 3
    const v1, 0x9267492

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Latxj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lapym;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lapym;->a:Lapym;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lzyw;->l:Lairt;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lairt;->E(Lapym;)Lahkt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lahkt;->c:[B

    .line 22
    .line 23
    iget p1, p1, Latxj;->b:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lzyw;->e:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lzyw;->j:Lqnr;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lzyw;->h:Lacfo;

    .line 39
    .line 40
    new-instance v1, Lacfm;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Lacfm;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzyw;->f:Lqns;

    .line 49
    .line 50
    iget-object p2, p0, Lzyw;->j:Lqnr;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Lqns;->b([BLqnr;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method
