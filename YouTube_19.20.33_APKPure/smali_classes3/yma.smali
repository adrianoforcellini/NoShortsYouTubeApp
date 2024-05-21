.class public final Lyma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public final c:Lypm;

.field public final d:Lyiw;

.field public final e:Landroid/util/Size;

.field public f:Z

.field public final g:Lyfw;

.field public h:Lablx;


# direct methods
.method public constructor <init>(Lypm;Lyiw;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyma;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyma;->b:Lj$/util/Optional;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lyma;->f:Z

    .line 18
    .line 19
    iput-object p1, p0, Lyma;->c:Lypm;

    .line 20
    .line 21
    iput-object p2, p0, Lyma;->d:Lyiw;

    .line 22
    .line 23
    iput-object p3, p0, Lyma;->e:Landroid/util/Size;

    .line 24
    .line 25
    new-instance p1, Lyfw;

    .line 26
    .line 27
    sget-object p2, Lalvu;->a:Lalvu;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lyfw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyma;->g:Lyfw;

    .line 33
    .line 34
    new-instance p1, Lablx;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2, p3}, Lablx;-><init>(Lj$/util/Optional;Landroid/util/Size;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyma;->h:Lablx;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(D)F
    .locals 1

    .line 1
    iget-object v0, p0, Lyma;->e:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lvgq;->ai(Landroid/util/Size;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    double-to-float p1, p1

    .line 8
    return p1
.end method

.method public final b(D)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyma;->e:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    mul-double/2addr p1, v0

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    div-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    long-to-int p1, p1

    .line 17
    return p1
.end method

.method public final c(Landroid/graphics/PointF;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lyma;->d:Lyiw;

    .line 2
    .line 3
    invoke-interface {v0}, Lyiw;->g()Lyiv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lyiv;->D(Landroid/graphics/PointF;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lylx;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lylx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyma;->e:Landroid/util/Size;

    .line 2
    .line 3
    new-instance v1, Lablx;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lablx;-><init>(Lj$/util/Optional;Landroid/util/Size;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lyma;->h:Lablx;

    .line 9
    .line 10
    return-void
.end method
