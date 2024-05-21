.class public final Lagcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalip;

.field public b:Lakwx;

.field public final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbahs;

.field private final g:Laadu;

.field private final h:Lakwx;

.field private final i:Laeqb;

.field private final j:Laain;


# direct methods
.method public constructor <init>(Laain;Laeqb;Laadu;Ljava/lang/String;Ljava/lang/String;Lakwx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcd;->j:Laain;

    .line 5
    .line 6
    iput-object p2, p0, Lagcd;->i:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Lagcd;->g:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lagcd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lagcd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lagcd;->h:Lakwx;

    .line 15
    .line 16
    iput p7, p0, Lagcd;->c:I

    .line 17
    .line 18
    new-instance p1, Lbahs;

    .line 19
    .line 20
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lagcd;->f:Lbahs;

    .line 24
    .line 25
    invoke-static {}, Lalip;->a()Lalip;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lagcd;->a:Lalip;

    .line 30
    .line 31
    sget-object p1, Lakvi;->a:Lakvi;

    .line 32
    .line 33
    iput-object p1, p0, Lagcd;->b:Lakwx;

    .line 34
    .line 35
    return-void
.end method

.method private final varargs d([B[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagcd;->h:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lagcd;->e()Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lagcd;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lasvp;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lasvp;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lasvp;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lasvp;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lagcd;->h:Lakwx;

    .line 46
    .line 47
    iget-object v1, p0, Lagcd;->g:Laadu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laoxu;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Laqcm;->a:Laqcm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lanfw;->b()Lanfv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p2}, Lanfv;->c([I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lanfv;->a()Lakad;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v1, Laqcm;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p2, v1, Laqcm;->d:Lakad;

    .line 86
    .line 87
    iget p2, v1, Laqcm;->b:I

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x2

    .line 90
    .line 91
    iput p2, v1, Laqcm;->b:I

    .line 92
    .line 93
    sget-object p2, Laqcl;->a:Laqcl;

    .line 94
    .line 95
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v1, Laqcl;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    iput v2, v1, Laqcl;->c:I

    .line 108
    .line 109
    iget v3, v1, Laqcl;->b:I

    .line 110
    .line 111
    or-int/2addr v3, v2

    .line 112
    iput v3, v1, Laqcl;->b:I

    .line 113
    .line 114
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Laqcl;

    .line 119
    .line 120
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v1, Laqcm;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p2, v1, Laqcm;->c:Laqcl;

    .line 131
    .line 132
    iget p2, v1, Laqcm;->b:I

    .line 133
    .line 134
    or-int/2addr p2, v2

    .line 135
    iput p2, v1, Laqcm;->b:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Laqcm;

    .line 142
    .line 143
    iget-object v0, p0, Lagcd;->f:Lbahs;

    .line 144
    .line 145
    invoke-direct {p0}, Lagcd;->e()Laail;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Laail;->b()Laakr;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lagcd;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1, v2, p2, p1}, Laakr;->l(Ljava/lang/String;Laqcm;[B)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Laazl;

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-direct {p2, v1}, Laazl;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lafxf;

    .line 169
    .line 170
    const/16 v2, 0xe

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lafxf;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, v1}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private final e()Laail;
    .locals 2

    .line 1
    iget-object v0, p0, Lagcd;->i:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lagcd;->j:Laain;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lagcd;->b:Lakwx;

    .line 10
    .line 11
    iget-object p2, p0, Lagcd;->a:Lalip;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lalip;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lazbx;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lagcd;->a:Lalip;

    .line 24
    .line 25
    invoke-virtual {p1}, Lalip;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lagcd;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lasvp;->c(Ljava/lang/String;)Lasvn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lasvn;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lagcd;->e()Laail;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lasvn;->e()Lasvp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lasvp;->d()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2}, Lagcd;->d([B[I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lagcd;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lasvp;->c(Ljava/lang/String;)Lasvn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lasvn;->a:Lanch;

    .line 73
    .line 74
    iget v2, p1, Lazbx;->a:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v1, Lasvr;

    .line 89
    .line 90
    sget-object v3, Lasvr;->a:Lasvr;

    .line 91
    .line 92
    iget v3, v1, Lasvr;->c:I

    .line 93
    .line 94
    or-int/2addr v3, p2

    .line 95
    iput v3, v1, Lasvr;->c:I

    .line 96
    .line 97
    iput v2, v1, Lasvr;->f:I

    .line 98
    .line 99
    iget-object p1, p1, Lazbx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lasvn;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lagcd;->e()Laail;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lasvn;->e()Lasvp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lasvp;->d()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x4

    .line 122
    filled-new-array {v0, p2}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p0, p1, p2}, Lagcd;->d([B[I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lakvi;->a:Lakvi;

    .line 130
    .line 131
    iput-object p1, p0, Lagcd;->b:Lakwx;

    .line 132
    .line 133
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagcd;->e()Laail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lagcd;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laail;->i(Ljava/lang/String;)Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lagby;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lagby;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lafrz;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lafrz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lavzx;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lagas;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lagcd;->f:Lbahs;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lagcd;->a(J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagcd;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
