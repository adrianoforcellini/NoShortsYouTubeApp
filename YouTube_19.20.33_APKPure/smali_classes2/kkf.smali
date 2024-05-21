.class public final Lkkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field public final a:Lkkl;

.field public final b:Lkkl;

.field public final c:Lgxi;

.field public final d:Lgym;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;

.field private final g:Lkkl;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkkl;Lkkl;Lkkl;Lgxi;Lgym;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkf;->f:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lkkf;->g:Lkkl;

    .line 7
    .line 8
    iput-object p3, p0, Lkkf;->a:Lkkl;

    .line 9
    .line 10
    iput-object p4, p0, Lkkf;->b:Lkkl;

    .line 11
    .line 12
    iput-object p5, p0, Lkkf;->c:Lgxi;

    .line 13
    .line 14
    iput-object p6, p0, Lkkf;->d:Lgym;

    .line 15
    .line 16
    iput-object p7, p0, Lkkf;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static final d()Lalcj;
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
    sget-object v2, Lapsv;->b:Lapsv;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v2, v3}, Lkkf;->e(Lapsv;I)Lancj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v3, Lavaf;

    .line 22
    .line 23
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lasbe;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, Lavaf;->l:Lasbe;

    .line 33
    .line 34
    iget v2, v3, Lavaf;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x20

    .line 37
    .line 38
    iput v2, v3, Lavaf;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lavaf;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static e(Lapsv;I)Lancj;
    .locals 2

    .line 1
    sget-object v0, Lasbg;->a:Lasbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lapso;->a:Lapso;

    .line 8
    .line 9
    invoke-static {v1, p0, p1}, Llvm;->aX(Lapso;Lapsv;I)Lauup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast p1, Lasbg;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lasbg;->e:Lauup;

    .line 24
    .line 25
    iget p0, p1, Lasbg;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x4

    .line 28
    .line 29
    iput p0, p1, Lasbg;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lasbg;

    .line 36
    .line 37
    sget-object p1, Lasbe;->a:Lasbe;

    .line 38
    .line 39
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lancj;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lancj;->j(Lasbg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lancj;->instance:Lancp;

    .line 52
    .line 53
    check-cast p0, Lasbe;

    .line 54
    .line 55
    iget v0, p0, Lasbe;->c:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    iput v0, p0, Lasbe;->c:I

    .line 60
    .line 61
    const-string v0, "downloads_page_downloads_item_section_identifier"

    .line 62
    .line 63
    iput-object v0, p0, Lasbe;->h:Ljava/lang/String;

    .line 64
    .line 65
    return-object p1
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkkf;->g:Lkkl;

    .line 2
    .line 3
    invoke-interface {v0}, Lkkl;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lixu;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkkf;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lalwf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lalcj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    invoke-static {}, Lkkf;->d()Lalcj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Lkkj;Lakwx;Lkhi;)Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkf;->f:Ljava/util/Map;

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
    invoke-interface {p1, p2}, Lklc;->b(Lakwx;)Lkld;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p3}, Lkld;->a(Lkhi;)Lalcj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lakvi;->a:Lakvi;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lklb;

    .line 35
    .line 36
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lkkf;->b(Lkkj;Lakwx;Lkhi;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lklb;

    .line 16
    .line 17
    iget-object p1, p1, Lklb;->a:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lakvi;->a:Lakvi;

    .line 31
    .line 32
    return-object p1
.end method
