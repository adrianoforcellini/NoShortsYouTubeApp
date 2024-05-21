.class public final Llmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final a:Lacej;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Laeqb;

.field private final e:Lbahf;

.field private final f:Lxiy;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lbaht;

.field private final i:Lazqu;

.field private final j:Lazqu;


# direct methods
.method public constructor <init>(Lacej;Laaen;Laaei;Lbbko;Lbbko;Lbbko;Laeqb;Lbahf;Ljava/util/concurrent/Executor;Lxiy;Lazqu;Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llmx;->h:Lbaht;

    .line 6
    .line 7
    iput-object p1, p0, Llmx;->a:Lacej;

    .line 8
    .line 9
    iput-object p5, p0, Llmx;->b:Lbbko;

    .line 10
    .line 11
    iput-object p6, p0, Llmx;->c:Lbbko;

    .line 12
    .line 13
    iput-object p7, p0, Llmx;->d:Laeqb;

    .line 14
    .line 15
    iput-object p8, p0, Llmx;->e:Lbahf;

    .line 16
    .line 17
    iput-object p9, p0, Llmx;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p10, p0, Llmx;->f:Lxiy;

    .line 20
    .line 21
    iput-object p11, p0, Llmx;->j:Lazqu;

    .line 22
    .line 23
    iput-object p12, p0, Llmx;->i:Lazqu;

    .line 24
    .line 25
    invoke-virtual {p2}, Laaen;->d()Lbagv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Llmw;

    .line 30
    .line 31
    const/4 p6, 0x3

    .line 32
    invoke-direct {p2, p6}, Llmw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Llmw;

    .line 40
    .line 41
    const/4 p6, 0x4

    .line 42
    invoke-direct {p2, p6}, Llmw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lkxx;

    .line 50
    .line 51
    const/16 p6, 0x10

    .line 52
    .line 53
    invoke-direct {p2, p4, p6}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbagv;->an(Lbair;)Lbagv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Llmw;

    .line 61
    .line 62
    const/4 p4, 0x5

    .line 63
    invoke-direct {p2, p4}, Llmw;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Llmw;

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    invoke-direct {p2, p4}, Llmw;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lakvi;->a:Lakvi;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbagv;->aL()Lbagv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-string p4, "unit is null"

    .line 97
    .line 98
    invoke-static {p2, p4}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Lbbdl;

    .line 102
    .line 103
    invoke-direct {p4, p1, p2}, Lbbdl;-><init>(Lbagy;Ljava/util/concurrent/TimeUnit;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Laztl;->r:Lbair;

    .line 107
    .line 108
    new-instance p1, Llku;

    .line 109
    .line 110
    const/16 p2, 0xd

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lgor;->aE(Laaei;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lxrc;

    .line 129
    .line 130
    invoke-interface {p1}, Lxrc;->d()Lbagk;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lkxx;

    .line 135
    .line 136
    const/16 p3, 0xf

    .line 137
    .line 138
    invoke-direct {p2, p0, p3}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Llmx;->h(Lbagk;)Lbaht;

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error getting data savings settings store"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(Lbagk;)Lbaht;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llmw;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Llmw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lakvi;->a:Lakvi;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lbagk;->ay(I)Lbagk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-string v1, "unit is null"

    .line 28
    .line 29
    invoke-static {v0, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbatk;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lbatk;-><init>(Lbagk;Ljava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Laztl;->p:Lbair;

    .line 38
    .line 39
    new-instance p1, Llku;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public final a(Llmr;)Lanzd;
    .locals 5

    .line 1
    sget-object v0, Lanzd;->a:Lanzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Llmr;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Lanzd;

    .line 15
    .line 16
    iget v3, v2, Lanzd;->b:I

    .line 17
    .line 18
    const/high16 v4, 0x80000

    .line 19
    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v2, Lanzd;->b:I

    .line 22
    .line 23
    iput-boolean v1, v2, Lanzd;->f:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Llmr;->g:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Lanzd;

    .line 33
    .line 34
    iget v3, v2, Lanzd;->b:I

    .line 35
    .line 36
    const/high16 v4, 0x100000

    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    iput v3, v2, Lanzd;->b:I

    .line 40
    .line 41
    iput-boolean v1, v2, Lanzd;->g:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Llmr;->h:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v2, Lanzd;

    .line 51
    .line 52
    iget v3, v2, Lanzd;->b:I

    .line 53
    .line 54
    const/high16 v4, 0x200000

    .line 55
    .line 56
    or-int/2addr v3, v4

    .line 57
    iput v3, v2, Lanzd;->b:I

    .line 58
    .line 59
    iput-boolean v1, v2, Lanzd;->h:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Llmr;->j:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v2, Lanzd;

    .line 69
    .line 70
    iget v3, v2, Lanzd;->b:I

    .line 71
    .line 72
    const/high16 v4, 0x400000

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v2, Lanzd;->b:I

    .line 76
    .line 77
    iput-boolean v1, v2, Lanzd;->i:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Llmr;->k:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v2, Lanzd;

    .line 87
    .line 88
    iget v3, v2, Lanzd;->b:I

    .line 89
    .line 90
    const/high16 v4, 0x1000000

    .line 91
    .line 92
    or-int/2addr v3, v4

    .line 93
    iput v3, v2, Lanzd;->b:I

    .line 94
    .line 95
    iput-boolean v1, v2, Lanzd;->k:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Llmr;->l:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v2, Lanzd;

    .line 105
    .line 106
    iget v3, v2, Lanzd;->b:I

    .line 107
    .line 108
    const/high16 v4, 0x800000

    .line 109
    .line 110
    or-int/2addr v3, v4

    .line 111
    iput v3, v2, Lanzd;->b:I

    .line 112
    .line 113
    iput-boolean v1, v2, Lanzd;->j:Z

    .line 114
    .line 115
    iget-object v1, p0, Llmx;->j:Lazqu;

    .line 116
    .line 117
    iget-object v2, p0, Llmx;->i:Lazqu;

    .line 118
    .line 119
    invoke-static {v1, v2}, Llvm;->an(Lazqu;Lazqu;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, Llmx;->j:Lazqu;

    .line 126
    .line 127
    iget-object v2, p0, Llmx;->i:Lazqu;

    .line 128
    .line 129
    invoke-static {v1, v2, p1}, Llvm;->ap(Lazqu;Lazqu;Llmr;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v2, Lanzd;

    .line 139
    .line 140
    iget v3, v2, Lanzd;->b:I

    .line 141
    .line 142
    const/high16 v4, 0x4000000

    .line 143
    .line 144
    or-int/2addr v3, v4

    .line 145
    iput v3, v2, Lanzd;->b:I

    .line 146
    .line 147
    iput-boolean v1, v2, Lanzd;->m:Z

    .line 148
    .line 149
    :cond_0
    iget-object v1, p0, Llmx;->i:Lazqu;

    .line 150
    .line 151
    invoke-virtual {v1}, Lazqu;->dn()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    iget-boolean p1, p1, Llmr;->v:Z

    .line 158
    .line 159
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 163
    .line 164
    check-cast v1, Lanzd;

    .line 165
    .line 166
    iget v2, v1, Lanzd;->b:I

    .line 167
    .line 168
    const/high16 v3, 0x10000000

    .line 169
    .line 170
    or-int/2addr v2, v3

    .line 171
    iput v2, v1, Lanzd;->b:I

    .line 172
    .line 173
    iput-boolean p1, v1, Lanzd;->n:Z

    .line 174
    .line 175
    :cond_1
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lanzd;

    .line 180
    .line 181
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llmx;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llmx;->b:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxrc;

    .line 11
    .line 12
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkjh;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lkjh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Llds;

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Llmx;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llmx;->f:Lxiy;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lakwx;Lakwx;J)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lakwx;->h()Z

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
    iget-object v0, p0, Llmx;->a:Lacej;

    .line 9
    .line 10
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lanzd;

    .line 15
    .line 16
    long-to-int p3, p3

    .line 17
    sget-object p4, Lanze;->a:Lanze;

    .line 18
    .line 19
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p4, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Lanze;

    .line 29
    .line 30
    iput-object p2, v1, Lanze;->d:Lanzd;

    .line 31
    .line 32
    iget p2, v1, Lanze;->b:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    iput p2, v1, Lanze;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p4, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast p2, Lanze;

    .line 50
    .line 51
    iget v1, p2, Lanze;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p2, Lanze;->b:I

    .line 56
    .line 57
    iput p3, p2, Lanze;->c:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lanzd;

    .line 64
    .line 65
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p4, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast p2, Lanze;

    .line 71
    .line 72
    iput-object p1, p2, Lanze;->e:Lanzd;

    .line 73
    .line 74
    iget p1, p2, Lanze;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x4

    .line 77
    .line 78
    iput p1, p2, Lanze;->b:I

    .line 79
    .line 80
    :cond_1
    sget-object p1, Larck;->a:Larck;

    .line 81
    .line 82
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lancj;

    .line 87
    .line 88
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lancj;->instance:Lancp;

    .line 92
    .line 93
    check-cast p2, Larck;

    .line 94
    .line 95
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lanze;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p3, p2, Larck;->d:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 p3, 0x3b

    .line 107
    .line 108
    iput p3, p2, Larck;->c:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Larck;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llmx;->h:Lbaht;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llmx;->h:Lbaht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llmx;->c:Lbbko;

    .line 3
    .line 4
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhkd;

    .line 9
    .line 10
    iget-object v1, p0, Llmx;->d:Laeqb;

    .line 11
    .line 12
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Laeqa;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lhkd;->r(Ljava/lang/String;)Lbagk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Llmw;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Llmw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Llmx;->h(Lbagk;)Lbaht;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Llmx;->h:Lbaht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Laeqs;

    .line 11
    .line 12
    invoke-virtual {p0}, Llmx;->f()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Laeqq;

    .line 29
    .line 30
    invoke-virtual {p0}, Llmx;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llmx;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-class p1, Laeqq;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object p1, p2, p3

    .line 44
    .line 45
    const-class p1, Laeqs;

    .line 46
    .line 47
    aput-object p1, p2, v0

    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :goto_0
    return-object p1
.end method
