.class final Lyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvh;

.field public final b:Lbnl;

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field f:Laul;

.field g:Z


# direct methods
.method public constructor <init>(Lvh;Lzh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq;->a:Lvh;

    .line 5
    .line 6
    iput-object p3, p0, Lyq;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p3, Lvy;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p3, p2, v0}, Lvy;-><init>(Lzh;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ltu;->d(Labz;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lyq;->c:Z

    .line 22
    .line 23
    new-instance p2, Lbnl;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p2, p3}, Lbnl;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lyq;->b:Lbnl;

    .line 34
    .line 35
    new-instance p2, Lyo;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lyo;-><init>(Lyq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lvh;->q(Lvg;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final b(Lbnl;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbnl;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Laul;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "No flash unit"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lyq;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lyq;->b:Lbnl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lyq;->b(Lbnl;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Lacp;

    .line 35
    .line 36
    const-string v0, "Camera is not active."

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lacp;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iput-boolean p2, p0, Lyq;->g:Z

    .line 46
    .line 47
    iget-object v0, p0, Lyq;->a:Lvh;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lvh;->u(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyq;->b:Lbnl;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Lyq;->b(Lbnl;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lyq;->f:Laul;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance v0, Lacp;

    .line 66
    .line 67
    const-string v1, "There is a new enableTorch being set"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lacp;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p1, p0, Lyq;->f:Laul;

    .line 76
    .line 77
    return-void
.end method
