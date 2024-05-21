.class public final Lkkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field public final a:Laais;

.field public final b:Lgxi;

.field public final c:Laeqb;

.field public final d:Lkkl;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lkco;

.field public final g:Landroid/content/Context;

.field public final h:Laain;

.field public final i:Laael;

.field public final j:Lhkd;

.field public final k:Lckp;

.field public final l:Llgw;

.field private final m:Ljava/util/Map;

.field private final n:Lkkl;


# direct methods
.method public constructor <init>(Ljava/util/Map;Laais;Lgxi;Laeqb;Lhkd;Llgw;Lkkl;Lkkl;Ljava/util/concurrent/Executor;Lkco;Laain;Landroid/content/Context;Lckp;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkt;->m:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lkkt;->a:Laais;

    .line 7
    .line 8
    iput-object p3, p0, Lkkt;->b:Lgxi;

    .line 9
    .line 10
    iput-object p4, p0, Lkkt;->c:Laeqb;

    .line 11
    .line 12
    iput-object p5, p0, Lkkt;->j:Lhkd;

    .line 13
    .line 14
    iput-object p6, p0, Lkkt;->l:Llgw;

    .line 15
    .line 16
    iput-object p7, p0, Lkkt;->d:Lkkl;

    .line 17
    .line 18
    iput-object p8, p0, Lkkt;->n:Lkkl;

    .line 19
    .line 20
    iput-object p9, p0, Lkkt;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lkkt;->f:Lkco;

    .line 23
    .line 24
    iput-object p11, p0, Lkkt;->h:Laain;

    .line 25
    .line 26
    iput-object p12, p0, Lkkt;->g:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p13, p0, Lkkt;->k:Lckp;

    .line 29
    .line 30
    iput-object p14, p0, Lkkt;->i:Laael;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lkkt;->n:Lkkl;

    .line 5
    .line 6
    invoke-interface {v0}, Lkkl;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lixu;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkkt;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lalcj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    sget p1, Lalcj;->d:I

    .line 32
    .line 33
    sget-object p1, Lalgr;->a:Lalcj;

    .line 34
    .line 35
    return-object p1
.end method

.method public final b(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkt;->m:Ljava/util/Map;

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
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c(Ljava/util/List;Lkhi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkkj;->m:Lkkj;

    .line 2
    .line 3
    new-instance v1, Lklg;

    .line 4
    .line 5
    const v2, 0x255eb

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p3, p4, v2}, Lklg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-class p4, Lasbh;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p4, p3, p2}, Lkkt;->b(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lasbh;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
