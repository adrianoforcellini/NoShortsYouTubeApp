.class public final Laitn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladsf;Lagtr;Lbahf;Laiyt;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laitn;->d:Ljava/lang/Object;

    iput-object p1, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafzk;Lafzk;Landroid/view/View;Ltli;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->c:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lafzk;->e()Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p2}, Lafzk;->e()Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {p2}, Lafzk;->e()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lafzk;->e()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1}, Lafzk;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lxtr;->z(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Laitt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object v0

    iput-object v0, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalxb;Lqgj;Ladbb;Ladbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->c:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lahlq;Lacfn;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahkw;

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laitn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lxlc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->c:Ljava/lang/Object;

    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    invoke-virtual {p1}, Lbbji;->aN()Lbbji;

    move-result-object p1

    iput-object p1, p0, Laitn;->b:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    invoke-virtual {p1}, Lbbji;->aN()Lbbji;

    move-result-object p1

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcou;Lajnj;Lagmw;Laiwv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvx;JLazxo;Ladsm;Lacqi;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p5, p0, Laitn;->c:Ljava/lang/Object;

    iput-object p6, p0, Laitn;->a:Ljava/lang/Object;

    new-instance p4, Ladoc;

    iget-object p1, p1, Lbvx;->a:Landroid/net/Uri;

    const-string p5, "rn"

    .line 14
    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p5, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :goto_0
    invoke-direct {p4, p5, p2, p3}, Ladoc;-><init>(IJ)V

    iput-object p4, p0, Laitn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Laadu;Lhos;Lrvt;Laofo;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->c:Ljava/lang/Object;

    iput-object p5, p0, Laitn;->b:Ljava/lang/Object;

    iget-object p1, p4, Lrvt;->a:Ljava/lang/Object;

    check-cast p1, Lgaq;

    .line 17
    iget-object p1, p1, Lgaq;->b:Lgab;

    iget-object p1, p1, Lgab;->m:Lazgw;

    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcg;

    iget-object p1, p4, Lrvt;->a:Ljava/lang/Object;

    check-cast p1, Lgaq;

    iget-object p1, p1, Lgaq;->b:Lgab;

    iget-object p1, p1, Lgab;->t:Lazgw;

    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laadu;

    iget-object p1, p4, Lrvt;->a:Ljava/lang/Object;

    check-cast p1, Lgaq;

    iget-object p1, p1, Lgaq;->a:Lgbv;

    iget-object p1, p1, Lgbv;->D:Lazgw;

    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laaei;

    iget-object p1, p4, Lrvt;->a:Ljava/lang/Object;

    check-cast p1, Lgaq;

    iget-object p1, p1, Lgaq;->b:Lgab;

    iget-object p1, p1, Lgab;->aA:Lazgw;

    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lazqu;

    new-instance p1, Lwos;

    move-object v0, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwos;-><init>(Lcg;Laadu;Laaei;Lazqu;Lhos;Laofo;)V

    iput-object p1, p0, Laitn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Lfc;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    move-result-object p1

    iput-object p1, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laitn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laitn;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    new-instance p1, Lqko;

    .line 11
    invoke-direct {p1}, Lqko;-><init>()V

    iput-object p1, p0, Laitn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmu;Lxlp;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->c:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Lauvf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lauvf;->a:Lauvf;

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lancn;

    .line 15
    .line 16
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 24
    .line 25
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lancc;->o(Lancm;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Lauvf;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lauvf;->a:Lauvf;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lancn;

    .line 41
    .line 42
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 50
    .line 51
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    check-cast p0, Lausk;

    .line 67
    .line 68
    iget v0, p0, Lausk;->b:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lausk;->g:Lauvf;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lauvf;->a:Lauvf;

    .line 79
    .line 80
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 81
    .line 82
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 90
    .line 91
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lancc;->o(Lancm;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    :goto_1
    return v2
.end method

.method static q(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x3f

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    shr-int/lit8 p1, p2, 0x6

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x3f

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p2, 0x3f

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Laitn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbagk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbagk;->H()Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lails;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lails;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laitn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Laglv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laitn;->e(Laglv;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laitn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laiwv;

    .line 14
    .line 15
    iget-object v1, v1, Laiwv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v2, v0, Laglv;->j:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1, v0}, Lagyj;->D(Laglv;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Laglv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laitn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final g(Laglv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajnj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajnj;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Laitn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Laitn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Laglp;->c:Laglp;

    .line 18
    .line 19
    check-cast p1, Lagmw;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lagmw;->n(Laglp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laitn;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lapym;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lahii;

    .line 12
    .line 13
    invoke-direct {p1}, Lahii;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laitn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f140a3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lahii;->f(Ljava/lang/String;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Laitn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lahlq;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lahuw;

    .line 48
    .line 49
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laitn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Laitn;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v1, Lahkw;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Laitn;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Laitn;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Laitn;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lahkw;

    .line 98
    .line 99
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Laitn;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/ViewGroup;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final j(Lbagk;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lagza;->ay(I)Lbago;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lbagk;->j(Lbago;)Lbagk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lafsh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laitn;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lagtr;

    .line 22
    .line 23
    iget-object p1, p1, Lagtr;->c:Lbbjh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Laitn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbahf;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lafsh;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k(Lukb;ZLakwx;)Lvdy;
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lvdy;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laitn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lda;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, p3, v1}, Lacwi;->fl(Lda;Lukb;Lakwx;Z)Lvdy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laitn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p3, Lahxh;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2, p1}, Lahxh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lvdy;

    .line 26
    .line 27
    iget-object p2, p1, Lvdy;->a:Lvdx;

    .line 28
    .line 29
    iput-object p3, p2, Lvdx;->h:Lahxh;

    .line 30
    .line 31
    return-object p1
.end method

.method public final l(Landroid/net/Uri;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Luvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luvf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laitn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Laadj;->w(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Luvf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p2, v0, Luvf;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, p4, p5}, Luvf;->i(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Luvf;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Luvf;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laitn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lxoa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Laitn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbagk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbagk;->V()Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final p(Lalve;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcps;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lqkv;->a:Lqkt;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lqkv;->b:Ljava/lang/Thread;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    sget-object v3, Lqkv;->c:Lqks;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lqkt;->a()Lqks;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, v3, Lqki;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v3, Lqki;

    .line 40
    .line 41
    iget-object v3, v3, Lqki;->c:Lqks;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lqku;->a:Lqku;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqku;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lqks;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-boolean v0, v3, Lqks;->c:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget v0, v3, Lqks;->b:I

    .line 61
    .line 62
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    invoke-static {v0, v4, v5}, Lqkq;->b(IJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v3, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Lqkr;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v5}, Lqkr;->e(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v0, v4, v5}, Lqkq;->b(IJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :goto_1
    new-instance v6, Lqkm;

    .line 92
    .line 93
    invoke-direct {v6, v4, v5, v3, v2}, Lqkm;-><init>(JLqks;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1b

    .line 101
    .line 102
    iget-object v0, v1, Laitn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-static {v0, v6}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    iget-boolean v0, v3, Lqks;->d:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iput-boolean v4, v3, Lqks;->d:Z

    .line 119
    .line 120
    :cond_5
    xor-int/lit8 v4, v0, 0x1

    .line 121
    .line 122
    iget-object v0, v1, Laitn;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, v3, Lqks;->a:Ljava/lang/Thread;

    .line 125
    .line 126
    check-cast v0, Lqko;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lqko;->a(Ljava/lang/Thread;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 140
    .line 141
    invoke-direct {v0, v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move v10, v0

    .line 164
    :cond_6
    const/4 v11, 0x0

    .line 165
    :try_start_0
    iget-object v0, v1, Laitn;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Runnable;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    const-string v0, "Expected "

    .line 182
    .line 183
    const-string v12, " to be done, as no runnables were queued"

    .line 184
    .line 185
    invoke-static {v2, v0, v12}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v1, Laitn;->d:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 194
    .line 195
    iget-object v12, v1, Laitn;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-direct {v2, v0, v12}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_7
    new-instance v2, Lqkp;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lqkp;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    or-int/2addr v0, v10

    .line 217
    move v10, v0

    .line 218
    goto :goto_4

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object v12, v0

    .line 223
    :try_start_3
    iput-object v12, v1, Laitn;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v1, Laitn;->b:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v13, Lpkt;

    .line 228
    .line 229
    const/16 v14, 0x14

    .line 230
    .line 231
    invoke-direct {v13, v12, v14, v11}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_1
    move-exception v0

    .line 243
    move-object v12, v0

    .line 244
    iput-object v12, v1, Laitn;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, v1, Laitn;->b:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v13, Lpkt;

    .line 249
    .line 250
    const/16 v14, 0x13

    .line 251
    .line 252
    invoke-direct {v13, v12, v14, v11}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    :goto_4
    :try_start_4
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, v1, Laitn;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lqko;

    .line 272
    .line 273
    invoke-virtual {v0, v11}, Lqko;->a(Ljava/lang/Thread;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Laitn;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lqkm;->a()V

    .line 284
    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    iput-boolean v5, v3, Lqks;->d:Z

    .line 289
    .line 290
    iget-boolean v0, v3, Lqks;->e:Z

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iput-boolean v5, v3, Lqks;->e:Z

    .line 295
    .line 296
    invoke-virtual {v3}, Lqks;->b()V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 303
    .line 304
    .line 305
    if-eqz v10, :cond_4

    .line 306
    .line 307
    iget-object v0, v3, Lqks;->a:Ljava/lang/Thread;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto :goto_6

    .line 316
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    or-int/2addr v10, v2

    .line 321
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    :goto_6
    iget-object v2, v1, Laitn;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lqko;

    .line 325
    .line 326
    invoke-virtual {v2, v11}, Lqko;->a(Ljava/lang/Thread;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Laitn;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lqkm;->a()V

    .line 337
    .line 338
    .line 339
    if-eqz v4, :cond_b

    .line 340
    .line 341
    iput-boolean v5, v3, Lqks;->d:Z

    .line 342
    .line 343
    iget-boolean v2, v3, Lqks;->e:Z

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    iput-boolean v5, v3, Lqks;->e:Z

    .line 348
    .line 349
    invoke-virtual {v3}, Lqks;->b()V

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 356
    .line 357
    .line 358
    if-eqz v10, :cond_c

    .line 359
    .line 360
    iget-object v2, v3, Lqks;->a:Ljava/lang/Thread;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 363
    .line 364
    .line 365
    :cond_c
    throw v0

    .line 366
    :cond_d
    iget-object v0, v1, Laitn;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lqkm;

    .line 375
    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    iget-object v7, v0, Lqkm;->a:Lqks;

    .line 379
    .line 380
    invoke-static {v7, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_1a

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v7, Lqkl;

    .line 390
    .line 391
    invoke-direct {v7, v3}, Lqkl;-><init>(Lqks;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v8, v0, Lqkm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Lqfh;

    .line 401
    .line 402
    sget-object v9, Lqkk;->b:Lqkk;

    .line 403
    .line 404
    if-eq v8, v9, :cond_4

    .line 405
    .line 406
    move-object v9, v8

    .line 407
    check-cast v9, Lqkl;

    .line 408
    .line 409
    iput-object v9, v7, Lqkl;->c:Lqkl;

    .line 410
    .line 411
    iget-object v9, v0, Lqkm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 412
    .line 413
    invoke-static {v9, v8, v7}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_e

    .line 418
    .line 419
    move v7, v5

    .line 420
    :goto_7
    :try_start_6
    iget-object v8, v3, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 423
    .line 424
    .line 425
    move-result-wide v14

    .line 426
    iget-object v8, v3, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 427
    .line 428
    const-wide/16 v16, 0x0

    .line 429
    .line 430
    const/16 v18, 0x7b

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x1

    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    move-wide v9, v14

    .line 440
    move-wide v4, v14

    .line 441
    move/from16 v14, v19

    .line 442
    .line 443
    move/from16 v15, v20

    .line 444
    .line 445
    invoke-static/range {v9 .. v18}, Lqkr;->i(JZZZIIJI)J

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    invoke-virtual {v8, v4, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_18

    .line 454
    .line 455
    iget-boolean v8, v3, Lqks;->c:Z

    .line 456
    .line 457
    if-eqz v8, :cond_f

    .line 458
    .line 459
    invoke-static {v4, v5}, Lqkr;->d(J)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto :goto_8

    .line 464
    :cond_f
    iget v4, v3, Lqks;->b:I

    .line 465
    .line 466
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    :cond_10
    :goto_8
    invoke-virtual {v0}, Lqkm;->get()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-static {v5}, Lqkn;->c(I)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_16

    .line 479
    .line 480
    invoke-static {v5}, Lqkn;->b(I)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-gt v8, v4, :cond_11

    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :cond_11
    const/4 v8, 0x4

    .line 489
    const/4 v9, 0x1

    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-static {v5, v4, v9, v10, v8}, Lqkn;->e(IIZZI)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-virtual {v0, v5, v8}, Lqkm;->compareAndSet(II)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_10

    .line 500
    .line 501
    iget-object v5, v0, Lqkm;->a:Lqks;

    .line 502
    .line 503
    iget-wide v11, v0, Lqkm;->b:J

    .line 504
    .line 505
    invoke-static {v4, v11, v12}, Lqkq;->b(IJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    iget-boolean v4, v5, Lqks;->c:Z

    .line 510
    .line 511
    if-eqz v4, :cond_16

    .line 512
    .line 513
    :goto_9
    iget-object v4, v5, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 516
    .line 517
    .line 518
    move-result-wide v13

    .line 519
    invoke-static {v13, v14}, Lqkr;->e(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v15

    .line 523
    invoke-static {v11, v12}, Lqkq;->c(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v17

    .line 527
    cmp-long v4, v15, v17

    .line 528
    .line 529
    if-nez v4, :cond_16

    .line 530
    .line 531
    invoke-static {v13, v14}, Lqkr;->a(J)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const/16 v8, -0x15

    .line 536
    .line 537
    if-eq v4, v8, :cond_12

    .line 538
    .line 539
    invoke-static {v13, v14}, Lqkr;->a(J)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-static {v11, v12}, Lqkq;->a(J)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-le v4, v8, :cond_16

    .line 548
    .line 549
    :cond_12
    invoke-static {v11, v12}, Lqkq;->a(J)I

    .line 550
    .line 551
    .line 552
    move-result v19

    .line 553
    const-wide/16 v20, 0x0

    .line 554
    .line 555
    const/16 v22, 0x5f

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    move-wide/from16 v23, v13

    .line 565
    .line 566
    invoke-static/range {v13 .. v22}, Lqkr;->i(JZZZIIJI)J

    .line 567
    .line 568
    .line 569
    move-result-wide v13

    .line 570
    invoke-static/range {v23 .. v24}, Lqkr;->g(J)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_14

    .line 575
    .line 576
    iget-object v4, v5, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 577
    .line 578
    move-wide/from16 v9, v23

    .line 579
    .line 580
    invoke-virtual {v4, v9, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_13

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_13
    const/4 v9, 0x1

    .line 588
    const/4 v10, 0x0

    .line 589
    goto :goto_9

    .line 590
    :cond_14
    move-wide/from16 v9, v23

    .line 591
    .line 592
    invoke-static {v9, v10}, Lqkr;->d(J)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-static {v13, v14}, Lqkr;->d(J)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-ne v4, v8, :cond_15

    .line 601
    .line 602
    iget-object v4, v5, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 603
    .line 604
    invoke-virtual {v4, v9, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_13

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_15
    iget-object v4, v5, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 612
    .line 613
    const-wide/16 v32, 0x0

    .line 614
    .line 615
    const/16 v34, 0x7d

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    const/16 v28, 0x1

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    move-wide/from16 v25, v13

    .line 628
    .line 629
    invoke-static/range {v25 .. v34}, Lqkr;->i(JZZZIIJI)J

    .line 630
    .line 631
    .line 632
    move-result-wide v13

    .line 633
    invoke-virtual {v4, v9, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_13

    .line 638
    .line 639
    invoke-static {v9, v10}, Lqkr;->d(J)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v5, v4}, Lqks;->a(I)V

    .line 644
    .line 645
    .line 646
    :cond_16
    :goto_a
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v4, v0, Lqkm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    sget-object v5, Lqkk;->b:Lqkk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 656
    .line 657
    if-ne v4, v5, :cond_17

    .line 658
    .line 659
    invoke-virtual {v3}, Lqks;->d()V

    .line 660
    .line 661
    .line 662
    if-eqz v7, :cond_4

    .line 663
    .line 664
    iget-object v0, v3, Lqks;->a:Ljava/lang/Thread;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_17
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 672
    .line 673
    .line 674
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 675
    or-int/2addr v7, v4

    .line 676
    :cond_18
    const/4 v4, 0x1

    .line 677
    const/4 v5, 0x0

    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :catchall_2
    move-exception v0

    .line 681
    invoke-virtual {v3}, Lqks;->d()V

    .line 682
    .line 683
    .line 684
    if-eqz v7, :cond_19

    .line 685
    .line 686
    iget-object v2, v3, Lqks;->a:Ljava/lang/Thread;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 689
    .line 690
    .line 691
    :cond_19
    throw v0

    .line 692
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    const-string v2, "Reentrant call would deadlock!"

    .line 695
    .line 696
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_1b
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    return-void
.end method

.method public final r(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Laitn;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Ladoc;

    .line 9
    .line 10
    iget v1, v0, Ladoc;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, v0, Ladoc;->h:J

    .line 17
    .line 18
    iget-wide v3, v0, Ladoc;->g:J

    .line 19
    .line 20
    const-wide/16 v5, 0x400

    .line 21
    .line 22
    mul-long/2addr v3, v5

    .line 23
    sub-long/2addr v1, v3

    .line 24
    div-long/2addr v1, v5

    .line 25
    const-wide/16 v3, 0xfff

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v5, v0, Ladoc;->f:J

    .line 32
    .line 33
    sub-long v5, p1, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v7, v1, v7

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Ladoc;->c:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    long-to-int v3, v3

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v5, v3, v1}, Laitn;->q(Ljava/lang/StringBuilder;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v1, v0, Ladoc;->b:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    iput-wide p1, v0, Ladoc;->j:J

    .line 56
    .line 57
    iget-object p1, p0, Laitn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lazxo;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lazxo;->a(Ladoc;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lbwk;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ladoc;

    .line 6
    .line 7
    iget v1, v0, Ladoc;->a:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Laitn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lacqi;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lacqi;->x(Ljava/io/IOException;)Laeft;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Laeft;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Ladoc;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Laitn;->r(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ladoc;

    .line 6
    .line 7
    iget v1, v0, Ladoc;->a:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, v0, Ladoc;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Laitn;->r(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(JJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Laitn;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v1, Ladoc;

    .line 7
    .line 8
    iget v2, v1, Ladoc;->a:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, v1, Ladoc;->h:J

    .line 15
    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v2, v4

    .line 20
    iput-wide v2, v1, Ladoc;->h:J

    .line 21
    .line 22
    iget-wide v2, v1, Ladoc;->f:J

    .line 23
    .line 24
    sub-long v2, p3, v2

    .line 25
    .line 26
    const-wide/16 v4, 0xfff

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v6, v1, Ladoc;->h:J

    .line 33
    .line 34
    iget-wide v8, v1, Ladoc;->g:J

    .line 35
    .line 36
    const-wide/16 v10, 0x400

    .line 37
    .line 38
    mul-long/2addr v8, v10

    .line 39
    sub-long/2addr v6, v8

    .line 40
    sub-long v8, p3, p1

    .line 41
    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    cmp-long v8, v8, v12

    .line 45
    .line 46
    div-long/2addr v6, v10

    .line 47
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    cmp-long v6, v4, v12

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v1, Ladoc;->c:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    long-to-int v7, v2

    .line 60
    long-to-int v8, v4

    .line 61
    invoke-static {v6, v7, v8}, Laitn;->q(Ljava/lang/StringBuilder;II)V

    .line 62
    .line 63
    .line 64
    iget-wide v6, v1, Ladoc;->g:J

    .line 65
    .line 66
    add-long/2addr v6, v4

    .line 67
    iput-wide v6, v1, Ladoc;->g:J

    .line 68
    .line 69
    iget-wide v4, v1, Ladoc;->f:J

    .line 70
    .line 71
    add-long/2addr v4, v2

    .line 72
    iput-wide v4, v1, Ladoc;->f:J

    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast v0, Ladoc;

    .line 7
    .line 8
    iput-wide p1, v0, Ladoc;->f:J

    .line 9
    .line 10
    iget-wide v1, v0, Ladoc;->b:J

    .line 11
    .line 12
    sub-long/2addr p1, v1

    .line 13
    iput-wide p1, v0, Ladoc;->k:J

    .line 14
    .line 15
    iget-object p1, p0, Laitn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ladsm;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladsm;->j()Ladsp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Ladoc;->i:Ladsp;

    .line 24
    .line 25
    iget-object p1, p0, Laitn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbvx;

    .line 28
    .line 29
    iget-object p2, p1, Lbvx;->k:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    instance-of v2, p2, Ladok;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    check-cast p2, Ladok;

    .line 40
    .line 41
    iget-object v1, p2, Ladok;->b:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p2, p2, Ladok;->c:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-wide v2, p1, Lbvx;->h:J

    .line 50
    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    const-wide/16 v2, 0x8

    .line 63
    .line 64
    div-long/2addr p1, v2

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    mul-long/2addr p1, v2

    .line 70
    const-wide/16 v2, 0x3e8

    .line 71
    .line 72
    div-long v2, p1, v2

    .line 73
    .line 74
    :goto_0
    iput-wide v2, v0, Ladoc;->e:J

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iput-wide p1, v0, Ladoc;->d:J

    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method
