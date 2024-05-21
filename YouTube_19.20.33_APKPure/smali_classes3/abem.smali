.class public final Labem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahlq;Lazfd;Lacfn;Laatf;Lxiy;Lxup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labem;->b:Ljava/lang/Object;

    iput-object p2, p0, Labem;->d:Ljava/lang/Object;

    iput-object p3, p0, Labem;->f:Ljava/lang/Object;

    iput-object p4, p0, Labem;->e:Ljava/lang/Object;

    iput-object p5, p0, Labem;->c:Ljava/lang/Object;

    iput-object p6, p0, Labem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbna;Ljava/util/concurrent/Executor;Loxh;Lalxb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labem;->d:Ljava/lang/Object;

    iput-object p2, p0, Labem;->a:Ljava/lang/Object;

    iput-object p3, p0, Labem;->e:Ljava/lang/Object;

    iput-object p4, p0, Labem;->c:Ljava/lang/Object;

    iput-object p5, p0, Labem;->b:Ljava/lang/Object;

    iput-object p6, p0, Labem;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwrq;Laeno;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labem;->b:Ljava/lang/Object;

    iput-object p2, p0, Labem;->e:Ljava/lang/Object;

    iput-object p3, p0, Labem;->f:Ljava/lang/Object;

    iput-object p4, p0, Labem;->a:Ljava/lang/Object;

    iput-object p5, p0, Labem;->d:Ljava/lang/Object;

    invoke-static {}, Lalmi;->B()Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Labem;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labem;->a:Ljava/lang/Object;

    iput-object p2, p0, Labem;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labem;->c:Ljava/lang/Object;

    iput-object p4, p0, Labem;->d:Ljava/lang/Object;

    iput-object p5, p0, Labem;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labem;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labem;->e:Ljava/lang/Object;

    iput-object p2, p0, Labem;->f:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labem;->c:Ljava/lang/Object;

    iput-object p4, p0, Labem;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labem;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labem;->d:Ljava/lang/Object;

    iput-object p2, p0, Labem;->a:Ljava/lang/Object;

    iput-object p3, p0, Labem;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labem;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labem;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labem;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labem;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labem;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labem;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labem;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labem;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labem;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[C)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labem;->d:Ljava/lang/Object;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labem;->e:Ljava/lang/Object;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labem;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labem;->b:Ljava/lang/Object;

    iput-object p5, p0, Labem;->f:Ljava/lang/Object;

    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labem;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labem;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labem;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labem;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labem;->f:Ljava/lang/Object;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labem;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labem;->d:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labem;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labem;->f:Ljava/lang/Object;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labem;->e:Ljava/lang/Object;

    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labem;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labem;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labem;->f:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labem;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labem;->c:Ljava/lang/Object;

    iput-object p4, p0, Labem;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labem;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyxg;Lyxj;Lahdx;Laadj;Lalxb;Lzsu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labem;->e:Ljava/lang/Object;

    iput-object p2, p0, Labem;->b:Ljava/lang/Object;

    iput-object p3, p0, Labem;->d:Ljava/lang/Object;

    iput-object p4, p0, Labem;->a:Ljava/lang/Object;

    iput-object p5, p0, Labem;->f:Ljava/lang/Object;

    iput-object p6, p0, Labem;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzic;Lzna;Lalxb;Ljava/util/concurrent/Executor;Ltmg;Ltmg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labem;->b:Ljava/lang/Object;

    iput-object p2, p0, Labem;->a:Ljava/lang/Object;

    iput-object p3, p0, Labem;->e:Ljava/lang/Object;

    iput-object p4, p0, Labem;->c:Ljava/lang/Object;

    iput-object p5, p0, Labem;->f:Ljava/lang/Object;

    iput-object p6, p0, Labem;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->j:Laepf;

    .line 4
    .line 5
    const-string v2, "Failed to construct text sticker"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android][ShortsEffectPipeline] "

    .line 2
    .line 3
    const-string v1, "VideoFxInteractor"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Laepg;->b:Laepg;

    .line 15
    .line 16
    sget-object v0, Laepf;->M:Laepf;

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1, p0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Laepg;->b:Laepg;

    .line 30
    .line 31
    sget-object v1, Laepf;->M:Laepf;

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final n(Lunc;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Luvk;

    .line 3
    .line 4
    invoke-virtual {v0}, Luvk;->z()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Luvk;->A:Landroid/view/Surface;

    .line 9
    .line 10
    iget-object v2, v0, Luvk;->u:Luve;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Luvk;->r:Landroid/util/Size;

    .line 15
    .line 16
    new-instance v4, Lucj;

    .line 17
    .line 18
    const/16 v5, 0x11

    .line 19
    .line 20
    invoke-direct {v4, v2, v3, v5, v1}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Luve;->h(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Lunc;->uf()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Laltw;->c(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lunc;->uk(Lj$/time/Duration;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Luvk;->z()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Luvk;->u()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v0, Luvk;->x:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Unable to initialize resource for creating thumbnail."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v0, Luvk;->i:Luuy;

    .line 59
    .line 60
    invoke-virtual {p1}, Luuy;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Luvk;->d:Luvi;

    .line 64
    .line 65
    sget-object p2, Luvh;->d:Luvh;

    .line 66
    .line 67
    new-instance v0, Ltvi;

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Luvi;->a(Luvh;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lsge;

    .line 79
    .line 80
    const/16 p2, 0x10

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lsge;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lalvu;->a:Lalvu;

    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lacfo;Laarp;Lzxj;Lzvw;Lzxt;)Lzze;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Labem;->e:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v13, Lzze;

    .line 5
    .line 6
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Labem;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lmsn;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Labem;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laaei;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Labem;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lahvw;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Labem;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lazqz;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Labem;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Laadu;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v2, v13

    .line 79
    move-object v8, p1

    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    move-object/from16 v10, p3

    .line 83
    .line 84
    move-object/from16 v11, p4

    .line 85
    .line 86
    move-object/from16 v12, p5

    .line 87
    .line 88
    invoke-direct/range {v2 .. v12}, Lzze;-><init>(Landroid/content/Context;Lmsn;Lahvw;Lazqz;Laadu;Lacfo;Laarp;Lzxj;Lzvw;Lzxt;)V

    .line 89
    .line 90
    .line 91
    return-object v13
.end method

.method public final b(Laarp;Lacfo;Lzvw;)Lzxj;
    .locals 9

    .line 1
    iget-object v0, p0, Labem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v8, Lzxj;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llxh;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labem;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Laiyt;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labem;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Llgw;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labem;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lxiy;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Labem;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxup;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Labem;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laaei;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v1, v8

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    move-object v7, p3

    .line 79
    invoke-direct/range {v1 .. v7}, Lzxj;-><init>(Llxh;Laiyt;Llgw;Laarp;Lacfo;Lzvw;)V

    .line 80
    .line 81
    .line 82
    return-object v8
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltwo;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ltwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p3}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Laysx;
    .locals 3

    .line 1
    invoke-static {p1}, Lygk;->e(Ljava/lang/String;)Laysx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p2, Lalcj;

    .line 8
    .line 9
    invoke-virtual {p2}, Lalcj;->C()Lalit;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvjf;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lvjf;->y(Laysx;)Laysx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Labem;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Layru;->a:Layru;

    .line 33
    .line 34
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v1, Layru;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Layru;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    iput v2, v1, Layru;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Layru;

    .line 58
    .line 59
    check-cast p2, Lyxg;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p2, Lyxg;->c:Z

    .line 63
    .line 64
    iget-object p2, p2, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p1
.end method

.method public final e(Laysp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labem;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyxg;->b(Laysp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Layso;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Labem;->g(Layso;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Layso;Lj$/util/Optional;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Langy;->a:Langy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v3, Langy;

    .line 28
    .line 29
    iget v4, v3, Langy;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Langy;->b:I

    .line 34
    .line 35
    iput-wide v1, v3, Langy;->c:D

    .line 36
    .line 37
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    float-to-double v1, p2

    .line 46
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast p2, Langy;

    .line 52
    .line 53
    iget v3, p2, Langy;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, p2, Langy;->b:I

    .line 58
    .line 59
    iput-wide v1, p2, Langy;->d:D

    .line 60
    .line 61
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Layso;->instance:Lancp;

    .line 65
    .line 66
    check-cast p2, Laysp;

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Langy;

    .line 73
    .line 74
    sget-object v1, Laysp;->a:Laysp;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Laysp;->g:Langy;

    .line 80
    .line 81
    iget v0, p2, Laysp;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    iput v0, p2, Laysp;->b:I

    .line 86
    .line 87
    :cond_0
    iget-object p2, p0, Labem;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Laysp;

    .line 94
    .line 95
    check-cast p2, Lyxg;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lyxg;->b(Laysp;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final j(ZLyxu;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Labem;->k(ZLj$/util/Optional;Lyxu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(ZLj$/util/Optional;Lyxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labem;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyxg;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyxg;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p3, p1, p1}, Lyxu;->a(Ljava/io/File;Laysx;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Labem;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lyxj;

    .line 18
    .line 19
    iget-object v1, v1, Lyxj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    check-cast v0, Lyxj;

    .line 23
    .line 24
    iget-object v0, v0, Lyxj;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Labem;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    move-object v0, p3

    .line 45
    check-cast v0, Lyxj;

    .line 46
    .line 47
    iget-object v0, v0, Lyxj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p3, Lyxj;

    .line 55
    .line 56
    iput-object p2, p3, Lyxj;->c:Lj$/util/Optional;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object p2, p0, Labem;->e:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p3, Layrr;->a:Layrr;

    .line 66
    .line 67
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v0, Layrr;

    .line 77
    .line 78
    iget v1, v0, Layrr;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    iput v1, v0, Layrr;->b:I

    .line 83
    .line 84
    iput-boolean p1, v0, Layrr;->c:Z

    .line 85
    .line 86
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Layrr;

    .line 91
    .line 92
    sget-object p3, Layru;->a:Layru;

    .line 93
    .line 94
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v0, Layru;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Layru;->c:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    iput p1, v0, Layru;->b:I

    .line 112
    .line 113
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Layru;

    .line 118
    .line 119
    check-cast p2, Lyxg;

    .line 120
    .line 121
    iget-object p3, p2, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lyxg;->e:Lzul;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lzul;->t()V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw p1
.end method

.method public final l(Lj$/util/Optional;)Lyxo;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lyxo;

    .line 3
    .line 4
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lyxp;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lyxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, p1, v0}, Labem;->k(ZLj$/util/Optional;Lyxu;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v4, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Laepg;->b:Laepg;

    .line 28
    .line 29
    sget-object v2, Laepf;->j:Laepf;

    .line 30
    .line 31
    const-string v4, "Failure to block on getting video effects state"

    .line 32
    .line 33
    invoke-static {v0, v2, v4, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    aget-object p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lyxo;->c(Lj$/util/Optional;Lj$/util/Optional;)Lyxo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    return-object p1
.end method

.method public final m(Lanch;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Layrl;

    .line 6
    .line 7
    sget-object v0, Layru;->a:Layru;

    .line 8
    .line 9
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v1, Layru;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Layru;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    iput p1, v1, Layru;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Labem;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lyxg;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p1, Lyxg;->c:Z

    .line 38
    .line 39
    iget-object p1, p1, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Layru;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o(Landroid/view/ViewStub;)Lxav;
    .locals 9

    .line 1
    new-instance v8, Lxav;

    .line 2
    .line 3
    iget-object v0, p0, Labem;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Laadu;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labem;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Laiad;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labem;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Laain;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labem;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lvjf;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Labem;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lazgx;

    .line 54
    .line 55
    invoke-virtual {v0}, Lazgx;->a()Lazfd;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Labem;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Laael;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v0, v8

    .line 78
    move-object v7, p1

    .line 79
    invoke-direct/range {v0 .. v7}, Lxav;-><init>(Laadu;Laiad;Laain;Lvjf;Lazfd;Laael;Landroid/view/ViewStub;)V

    .line 80
    .line 81
    .line 82
    return-object v8
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labem;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 1
    new-instance v6, Lqph;

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lqph;-><init>(Labem;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Labem;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Lapaq;Laarp;Lacfo;Lxrf;Lacqi;)Lwod;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Labem;->f:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v13, Lwod;

    .line 5
    .line 6
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Laiak;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Labem;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lxiy;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Labem;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lxup;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Labem;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lxrf;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Labem;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Lahlq;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Labem;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Laaei;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v2, v13

    .line 88
    move-object v8, p1

    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    move-object/from16 v11, p4

    .line 94
    .line 95
    move-object/from16 v12, p5

    .line 96
    .line 97
    invoke-direct/range {v2 .. v12}, Lwod;-><init>(Laiak;Lxiy;Lxup;Lxrf;Lahlq;Lapaq;Laarp;Lacfo;Lxrf;Lacqi;)V

    .line 98
    .line 99
    .line 100
    return-object v13
.end method

.method public final s(Lajnj;)V
    .locals 4

    .line 1
    new-instance v0, Lvzc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Labem;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lalxb;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxxa;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lxxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lxxa;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v3}, Lxxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Labem;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
