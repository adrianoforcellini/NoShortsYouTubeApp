.class public final Lilp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public final a:Lacfn;

.field public b:Lachi;

.field public c:Lilr;

.field public final d:Lbha;

.field private final e:Laatf;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lachk;


# direct methods
.method public constructor <init>(Laatf;Ljava/util/concurrent/Executor;Lacfn;Lbha;Lachk;Lilr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilp;->e:Laatf;

    .line 5
    .line 6
    iput-object p2, p0, Lilp;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p6, p0, Lilp;->c:Lilr;

    .line 9
    .line 10
    iput-object p3, p0, Lilp;->a:Lacfn;

    .line 11
    .line 12
    iput-object p4, p0, Lilp;->d:Lbha;

    .line 13
    .line 14
    iput-object p5, p0, Lilp;->g:Lachk;

    .line 15
    .line 16
    new-instance p1, Lachr;

    .line 17
    .line 18
    invoke-direct {p1}, Lachr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lilp;->b:Lachi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Laoxu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lilp;->c:Lilr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 6
    .line 7
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lilp;->c:Lilr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lilr;->a()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Limi;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Limi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 42
    .line 43
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 51
    .line 52
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v1, p0, Lilp;->e:Laatf;

    .line 68
    .line 69
    check-cast v0, Laoia;

    .line 70
    .line 71
    invoke-virtual {v1}, Laatf;->g()Laatd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v0, Laoia;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Laatd;->L(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Laoia;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Laatd;->N(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Laaph;->m(Lanbk;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lilp;->g:Lachk;

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    invoke-interface {p1, v3}, Lachk;->k(I)Lachi;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lilp;->b:Lachi;

    .line 99
    .line 100
    sget-object v3, Lasea;->a:Lasea;

    .line 101
    .line 102
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v4, Lasea;

    .line 112
    .line 113
    const/16 v5, 0xb

    .line 114
    .line 115
    iput v5, v4, Lasea;->f:I

    .line 116
    .line 117
    iget v5, v4, Lasea;->b:I

    .line 118
    .line 119
    or-int/2addr v2, v5

    .line 120
    iput v2, v4, Lasea;->b:I

    .line 121
    .line 122
    iget-object v0, v0, Laoia;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v2, Lasea;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v4, v2, Lasea;->c:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    iput v4, v2, Lasea;->c:I

    .line 139
    .line 140
    iput-object v0, v2, Lasea;->C:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lasea;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lachi;->a(Lasea;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lilp;->b:Lachi;

    .line 152
    .line 153
    const-string v0, "br_s"

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lilp;->e:Laatf;

    .line 159
    .line 160
    iget-object v0, p0, Lilp;->f:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Laatf;->j(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lilp;->f:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    new-instance v1, Lgpd;

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    invoke-direct {v1, p0, v2}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lilo;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lilo;-><init>(Lilp;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lilp;->c:Lilr;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
