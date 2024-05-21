.class public final Ljrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lachk;[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrx;->b:Ljava/lang/Object;

    const/16 p2, 0x24

    invoke-interface {p1, p2}, Lachk;->l(I)Lachi;

    move-result-object p1

    iput-object p1, p0, Ljrx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqfj;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrx;->b:Ljava/lang/Object;

    iget-object p1, p1, Laqfj;->h:Laqfk;

    if-nez p1, :cond_0

    sget-object p1, Laqfk;->a:Laqfk;

    :cond_0
    iget p1, p1, Laqfk;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    return-void
.end method

.method public constructor <init>(Lauic;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljrx;->b:Ljava/lang/Object;

    iget-object v0, p1, Lauic;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    iget v0, p1, Lauic;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    iget v0, p1, Lauic;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, La;->aJ(Z)V

    iget p1, p1, Lauic;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 18
    :goto_2
    invoke-static {v1}, La;->aJ(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lksc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrx;->b:Ljava/lang/Object;

    invoke-static {}, Lwkr;->a()Laiat;

    move-result-object p1

    invoke-virtual {p1}, Laiat;->o()Lwkr;

    move-result-object p1

    iput-object p1, p0, Ljrx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyhq;Lztv;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljrx;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lyhq;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p2, Lztv;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Laoj;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    const-string p2, "[CameraXProvider]"

    const-string v0, "Failed to load ProcessCameraProvider."

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object p2, Laepg;->b:Laepg;

    sget-object v1, Laepf;->f:Laepf;

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[ShortsCreation][Android][CameraX]CameraXProvider getInstance error "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p2, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lapg;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lapg;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Ljrx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljrx;->b()Ljrx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljrx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lauic;

    .line 8
    .line 9
    iget-object v0, v0, Lauic;->m:Lanbk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Ljrx;
    .locals 2

    .line 1
    iget-object v0, p0, Ljrx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljrx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ljrx;

    .line 8
    .line 9
    check-cast v0, Laqfj;

    .line 10
    .line 11
    iget-object v0, v0, Laqfj;->h:Laqfk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laqfk;->a:Laqfk;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Laqfk;->c:Lauic;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lauic;->a:Lauic;

    .line 22
    .line 23
    :cond_1
    invoke-direct {v1, v0}, Ljrx;-><init>(Lauic;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ljrx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Ljrx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljrx;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lachk;->k(I)Lachi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljrx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lachi;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
