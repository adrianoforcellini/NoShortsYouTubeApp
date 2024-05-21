.class public final Lqcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsi;
.implements Lqdd;


# static fields
.field private static final p:Landroid/util/Size;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lamsp;

.field public final c:Lqcq;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lamsh;

.field public f:Lamse;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lqdr;

.field public final n:Ldly;

.field public final o:Loar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqcr;->p:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdr;Ljava/util/concurrent/Executor;Lamsp;Lqcq;)V
    .locals 3

    .line 1
    sget-object v0, Lqcr;->p:Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lqcr;->i:I

    .line 8
    .line 9
    iput v1, p0, Lqcr;->j:I

    .line 10
    .line 11
    iput-object p1, p0, Lqcr;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p3}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lqcr;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lqcr;->m:Lqdr;

    .line 20
    .line 21
    invoke-virtual {p2}, Lqdr;->c()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Loar;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lqcs;->a(Landroid/content/Context;Ljava/lang/Integer;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lnlz;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lnlz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lalcj;->d:I

    .line 47
    .line 48
    sget-object v1, Lalgr;->a:Lalcj;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lalcj;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Loar;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lqcr;->o:Loar;

    .line 60
    .line 61
    iput-object p4, p0, Lqcr;->b:Lamsp;

    .line 62
    .line 63
    iput-object p5, p0, Lqcr;->c:Lqcq;

    .line 64
    .line 65
    new-instance p1, Ldly;

    .line 66
    .line 67
    invoke-direct {p1, p3}, Ldly;-><init>(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lqcr;->n:Ldly;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqcr;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lqcr;->g:Landroid/util/Size;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lqcr;->i:I

    .line 9
    .line 10
    iget-object v2, p0, Lqcr;->m:Lqdr;

    .line 11
    .line 12
    invoke-virtual {v2}, Lqdr;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqcr;->f:Lamse;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, v0}, Lamse;->i(Landroid/graphics/SurfaceTexture;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqcr;->f:Lamse;

    .line 23
    .line 24
    invoke-virtual {v0}, Lamse;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqcr;->f:Lamse;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lqcp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqcp;-><init>(Lqcr;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqcr;->n:Ldly;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldly;->f(Lqek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lamsh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lqdf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqdf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqcr;->n:Ldly;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ldly;->f(Lqek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method
