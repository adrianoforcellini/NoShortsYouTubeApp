.class public final Luvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luux;
.implements Luvd;


# static fields
.field public static final f:Lwoy;


# instance fields
.field public a:Luve;

.field public b:Luuy;

.field public c:Luxo;

.field public volatile d:Luxm;

.field public final e:Lvgq;

.field private final g:Landroid/opengl/EGLContext;

.field private final h:Landroid/view/Surface;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Handler;

.field private final k:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uvq"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luvq;->f:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lvgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvq;->g:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    iput-object p2, p0, Luvq;->h:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, Luvq;->k:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Luvq;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Luvq;->e:Lvgq;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luvq;->j:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0}, Luvq;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final c(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luvq;->j:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Luvq;->e:Lvgq;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Luvq;->j:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lucj;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Luvq;->a:Luve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Luvq;->g:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    iget-object v3, p0, Luvq;->h:Landroid/view/Surface;

    .line 9
    .line 10
    iget-object v4, p0, Luvq;->k:Landroid/util/Size;

    .line 11
    .line 12
    iget-object v5, p0, Luvq;->i:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Luve;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v6, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Luve;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Luvd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Luve;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Luvq;->a:Luve;

    .line 28
    .line 29
    iget-object v0, v0, Lamss;->s:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Luqr;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Luvq;->f:Lwoy;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwoy;->z()Lute;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lute;->d()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "[PresenterRenderer]Failed to initialize FrameRendererThread."

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lumy;->a()Lxlw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v1}, Lumu;->b(I)Lumu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lxlw;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, v0, Lxlw;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Lxlw;->e()Lumy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Luvj;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v1, v0, v2}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Luvq;->c(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luvq;->j:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, La;->aJ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Luvq;->a:Luve;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Luvq;->f:Lwoy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwoy;->z()Lute;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lute;->d()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "[PresenterRenderer]frameRenderer is null when doFrame() is called."

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lamss;->s:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, La;->aJ(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Luvq;->d:Luxm;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Luvq;->d:Luxm;

    .line 42
    .line 43
    invoke-virtual {p1}, Luxm;->a()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Luvj;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r(Luxs;)V
    .locals 2

    .line 1
    new-instance v0, Luvj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Luvq;->c(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
