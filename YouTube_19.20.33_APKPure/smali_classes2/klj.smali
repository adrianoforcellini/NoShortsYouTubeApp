.class public final Lklj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;
.implements Lkkl;


# instance fields
.field public final a:Lklc;

.field public final b:Lkkl;

.field public final c:Laeqb;

.field public final d:Laain;

.field private final e:Lgxi;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laain;Lklc;Lgxi;Lkkl;Ljava/util/concurrent/Executor;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklj;->d:Laain;

    .line 5
    .line 6
    iput-object p2, p0, Lklj;->a:Lklc;

    .line 7
    .line 8
    iput-object p3, p0, Lklj;->e:Lgxi;

    .line 9
    .line 10
    iput-object p4, p0, Lklj;->b:Lkkl;

    .line 11
    .line 12
    iput-object p5, p0, Lklj;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lklj;->c:Laeqb;

    .line 15
    .line 16
    return-void
.end method

.method public static b()Lalcj;
    .locals 4

    .line 1
    new-instance v0, Lklb;

    .line 2
    .line 3
    sget-object v1, Lavaf;->a:Lavaf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lklj;->d()Lancj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lasbe;

    .line 18
    .line 19
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v3, Lavaf;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lavaf;->l:Lasbe;

    .line 30
    .line 31
    iget v2, v3, Lavaf;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x20

    .line 34
    .line 35
    iput v2, v3, Lavaf;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lavaf;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static d()Lancj;
    .locals 7

    .line 1
    sget-object v0, Lasbe;->a:Lasbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Lasbg;->a:Lasbg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lapss;->a:Lapss;

    .line 16
    .line 17
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lapsn;->a:Lapsn;

    .line 22
    .line 23
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v4, Lapsn;

    .line 33
    .line 34
    iget v5, v4, Lapsn;->b:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    or-int/2addr v5, v6

    .line 38
    iput v5, v4, Lapsn;->b:I

    .line 39
    .line 40
    iput-boolean v6, v4, Lapsn;->c:Z

    .line 41
    .line 42
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lapsn;

    .line 47
    .line 48
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v4, Lapss;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Lapss;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    iput v3, v4, Lapss;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lapss;

    .line 68
    .line 69
    invoke-static {v2}, Llvm;->aY(Lapss;)Lauup;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v3, Lasbg;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Lasbg;->e:Lauup;

    .line 84
    .line 85
    iget v2, v3, Lasbg;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    iput v2, v3, Lasbg;->b:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lasbg;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lancj;->j(Lasbg;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 104
    .line 105
    check-cast v1, Lasbe;

    .line 106
    .line 107
    iget v2, v1, Lasbe;->c:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x10

    .line 110
    .line 111
    iput v2, v1, Lasbe;->c:I

    .line 112
    .line 113
    const-string v2, "downloads_page_disclaimer_item_section_identifier"

    .line 114
    .line 115
    iput-object v2, v1, Lasbe;->h:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lklj;->c()Lbagp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkhn;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkhn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbagp;->D(Lbags;)Lbagp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lbawr;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, Lbawr;-><init>(Lbags;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Laztl;->u:Lbair;

    .line 39
    .line 40
    invoke-static {v1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Llml;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, p1, v2}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lklj;->f:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lalwf;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lalcj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    invoke-static {}, Lklj;->b()Lalcj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c()Lbagp;
    .locals 3

    .line 1
    invoke-static {}, Lgxg;->a()Lpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpq;->i()Lgxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lklj;->e:Lgxi;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lgxi;->m(Lgxg;)Lbahg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkhn;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkhn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkgb;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lkgl;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lkgl;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbahg;->h(Lbais;)Lbagp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lkhn;

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lkhn;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lbagp;->D(Lbags;)Lbagp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
