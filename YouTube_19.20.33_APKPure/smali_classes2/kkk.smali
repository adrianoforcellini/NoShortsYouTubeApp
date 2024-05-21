.class public final Lkkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field public final a:Lkht;

.field public final b:Lgyi;

.field public final c:Laain;

.field public final d:Laael;

.field public final e:Lbbb;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/concurrent/Executor;Lkht;Lgyi;Laain;Lbbb;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkk;->f:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lkkk;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lkkk;->a:Lkht;

    .line 9
    .line 10
    iput-object p4, p0, Lkkk;->b:Lgyi;

    .line 11
    .line 12
    iput-object p5, p0, Lkkk;->c:Laain;

    .line 13
    .line 14
    iput-object p6, p0, Lkkk;->e:Lbbb;

    .line 15
    .line 16
    iput-object p7, p0, Lkkk;->d:Laael;

    .line 17
    .line 18
    return-void
.end method

.method public static final c()Lancj;
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
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lasbe;

    .line 15
    .line 16
    iget v2, v1, Lasbe;->c:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    iput v2, v1, Lasbe;->c:I

    .line 21
    .line 22
    const-string v2, "downloads_page_recommendations_item_section_identifier"

    .line 23
    .line 24
    iput-object v2, v1, Lasbe;->h:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lasbg;->a:Lasbg;

    .line 27
    .line 28
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lapss;->a:Lapss;

    .line 33
    .line 34
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lapsq;->a:Lapsq;

    .line 39
    .line 40
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v4, Lapsq;

    .line 50
    .line 51
    iget v5, v4, Lapsq;->b:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    or-int/2addr v5, v6

    .line 55
    iput v5, v4, Lapsq;->b:I

    .line 56
    .line 57
    iput-boolean v6, v4, Lapsq;->c:Z

    .line 58
    .line 59
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lapsq;

    .line 64
    .line 65
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v4, Lapss;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v3, v4, Lapss;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    iput v3, v4, Lapss;->b:I

    .line 79
    .line 80
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lapss;

    .line 85
    .line 86
    invoke-static {v2}, Llvm;->aY(Lapss;)Lauup;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v3, Lasbg;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v2, v3, Lasbg;->e:Lauup;

    .line 101
    .line 102
    iget v2, v3, Lasbg;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    iput v2, v3, Lasbg;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lasbg;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lancj;->j(Lasbg;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljyh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkkk;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lakrv;->aa(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lakqw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lalwf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lalcj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    new-instance p1, Lklb;

    .line 23
    .line 24
    sget-object v0, Lavaf;->a:Lavaf;

    .line 25
    .line 26
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lkkk;->c()Lancj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lasbe;

    .line 39
    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Lavaf;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lavaf;->l:Lasbe;

    .line 51
    .line 52
    iget v1, v2, Lavaf;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x20

    .line 55
    .line 56
    iput v1, v2, Lavaf;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lavaf;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final b(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkk;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lklc;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3}, Lklc;->b(Lakwx;)Lkld;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p4}, Lkld;->a(Lkhi;)Lalcj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object p1, Lakvi;->a:Lakvi;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lklb;

    .line 35
    .line 36
    iget-object p1, p1, Lklb;->a:Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
