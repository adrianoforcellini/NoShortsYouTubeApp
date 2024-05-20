.class public final Ladq;
.super Lafo;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field final a:Ladr;

.field b:Lajl;

.field private final d:Ljava/lang/Object;

.field private e:Lahy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lado;->a:Laii;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Laii;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lafo;-><init>(Lakg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lafo;->i:Lakg;

    .line 12
    .line 13
    check-cast v0, Laii;

    .line 14
    .line 15
    invoke-virtual {v0}, Laii;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lads;

    .line 23
    .line 24
    invoke-direct {p1}, Lads;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ladq;->a:Ladr;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ladv;

    .line 31
    .line 32
    invoke-static {}, Lalj;->a()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lalc;->a(Lamk;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ladv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ladq;->a:Ladr;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Ladq;->a:Ladr;

    .line 46
    .line 47
    invoke-virtual {p0}, Ladq;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Ladr;->b:I

    .line 52
    .line 53
    iget-object p1, p0, Ladq;->a:Ladr;

    .line 54
    .line 55
    invoke-virtual {p0}, Ladq;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p1, Ladr;->c:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lafo;->i:Lakg;

    .line 2
    .line 3
    check-cast v0, Laii;

    .line 4
    .line 5
    sget-object v1, Laii;->d:Lahr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final b(Laht;)Lajw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladq;->b:Lajl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajl;->h(Laht;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladq;->b:Lajl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lafo;->K(Lajq;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafo;->j:Lajw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajw;->b()Lapt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Lapt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lapt;->d()Lajw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final c(Laht;)Lakf;
    .locals 0

    .line 1
    invoke-static {p1}, Ladn;->a(Laht;)Ladn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(ZLakk;)Lakg;
    .locals 2

    .line 1
    sget-object v0, Lado;->a:Laii;

    .line 2
    .line 3
    invoke-static {v0}, Lxm;->e(Lakg;)Laki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Lakk;->a(Laki;I)Laht;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lado;->a:Laii;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lum;->b(Laht;Laht;)Laht;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p2}, Ladn;->a(Laht;)Ladn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ladn;->c()Laii;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method protected final e(Lahd;Lakf;)Lakg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladq;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lahd;->u()Lcj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lamr;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcj;->s(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object v0, p0, Ladq;->a:Ladr;

    .line 22
    .line 23
    iput-boolean p1, v0, Ladr;->d:Z

    .line 24
    .line 25
    iget-object p1, p0, Ladq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {p2}, Lakf;->d()Lakg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lafo;->i:Lakg;

    .line 2
    .line 3
    check-cast v0, Laii;

    .line 4
    .line 5
    sget-object v1, Laii;->e:Lahr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladq;->e:Lahy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lahy;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ladq;->e:Lahy;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladq;->a:Ladr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ladr;->m:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladq;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladq;->a:Ladr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ladr;->m:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ladr;->c()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final j(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafo;->j(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladq;->a:Ladr;

    .line 5
    .line 6
    iget-object v1, v0, Ladr;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Ladr;->g:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, v0, Ladr;->g:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafo;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Ladq;->a:Ladr;

    .line 4
    .line 5
    iget-object v1, v0, Ladr;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Ladr;->f:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, v0, Ladr;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ladq;->a:Ladr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lafo;->v(Lahf;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Ladr;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafo;->i:Lakg;

    .line 2
    .line 3
    check-cast v0, Laii;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Laii;->f:Lahr;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method final n(Ljava/lang/String;Laii;Lajw;)Lajl;
    .locals 11

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lalj;->a()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lalc;->a(Lamk;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lafo;->i:Lakg;

    .line 16
    .line 17
    check-cast v1, Laii;

    .line 18
    .line 19
    invoke-virtual {v1}, Laii;->D()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lafo;->i:Lakg;

    .line 27
    .line 28
    check-cast v1, Laii;

    .line 29
    .line 30
    sget-object v3, Laii;->b:Lahr;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x4

    .line 49
    :goto_0
    iget-object v3, p3, Lajw;->b:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {p2}, Laii;->z()Laei;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v1, Lafc;

    .line 58
    .line 59
    invoke-virtual {p2}, Laii;->z()Laei;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lafo;->u()I

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Laei;->a()Laip;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v1, v4}, Lafc;-><init>(Laip;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Lafc;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p0}, Lafo;->u()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v5, v6, v7, v1}, Luc;->c(IIII)Laip;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v4, v1}, Lafc;-><init>(Laip;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :goto_1
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0}, Ladq;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lafo;->v(Lahf;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    rem-int/lit16 v4, v4, 0xb4

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    move v4, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v4, v5

    .line 130
    :goto_2
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_3
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_4
    invoke-virtual {p0}, Ladq;->a()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x2

    .line 157
    const/16 v9, 0x23

    .line 158
    .line 159
    if-ne v7, v8, :cond_5

    .line 160
    .line 161
    move v7, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move v7, v9

    .line 164
    :goto_5
    invoke-virtual {p0}, Lafo;->u()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ne v10, v9, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Ladq;->a()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v10, v8, :cond_6

    .line 175
    .line 176
    move v8, v2

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move v8, v5

    .line 179
    :goto_6
    invoke-virtual {p0}, Lafo;->u()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ne v10, v9, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {p0, v9}, Lafo;->v(Lahf;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_8

    .line 200
    .line 201
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p0}, Ladq;->f()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_9

    .line 212
    .line 213
    :cond_8
    move v5, v2

    .line 214
    :cond_9
    if-nez v8, :cond_b

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const/4 v4, 0x0

    .line 220
    goto :goto_8

    .line 221
    :cond_b
    :goto_7
    new-instance v5, Lafc;

    .line 222
    .line 223
    invoke-virtual {v1}, Lafc;->c()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v6, v4, v7, v8}, Luc;->c(IIII)Laip;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-direct {v5, v4}, Lafc;-><init>(Laip;)V

    .line 232
    .line 233
    .line 234
    move-object v4, v5

    .line 235
    :goto_8
    if-eqz v4, :cond_c

    .line 236
    .line 237
    iget-object v5, p0, Ladq;->a:Ladr;

    .line 238
    .line 239
    iget-object v6, v5, Ladr;->l:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v6

    .line 242
    :try_start_0
    iput-object v4, v5, Ladr;->e:Lafc;

    .line 243
    .line 244
    monitor-exit v6

    .line 245
    goto :goto_9

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    throw p1

    .line 249
    :cond_c
    :goto_9
    invoke-virtual {p0}, Ladq;->l()V

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Ladq;->a:Ladr;

    .line 253
    .line 254
    invoke-virtual {v1, v5, v0}, Lafc;->j(Laio;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p3, Lajw;->b:Landroid/util/Size;

    .line 258
    .line 259
    invoke-static {p2, v0}, Lajl;->b(Lakg;Landroid/util/Size;)Lajl;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v5, p3, Lajw;->e:Laht;

    .line 264
    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Lajl;->h(Laht;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    iget-object v5, p0, Ladq;->e:Lahy;

    .line 271
    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-virtual {v5}, Lahy;->d()V

    .line 275
    .line 276
    .line 277
    :cond_e
    new-instance v5, Laiq;

    .line 278
    .line 279
    invoke-virtual {v1}, Lafc;->e()Landroid/view/Surface;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {p0}, Lafo;->u()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-direct {v5, v6, v3, v7}, Laiq;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 288
    .line 289
    .line 290
    iput-object v5, p0, Ladq;->e:Lahy;

    .line 291
    .line 292
    invoke-virtual {v5}, Lahy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v5, Laen;

    .line 297
    .line 298
    invoke-direct {v5, v1, v4, v2}, Laen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p3, Lajw;->d:Landroid/util/Range;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lajl;->o(Landroid/util/Range;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Ladq;->e:Lahy;

    .line 314
    .line 315
    iget-object v2, p3, Lajw;->c:Ladi;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lajl;->m(Lahy;Ladi;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Ladw;

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    move-object v3, v1

    .line 324
    move-object v4, p0

    .line 325
    move-object v5, p1

    .line 326
    move-object v6, p2

    .line 327
    move-object v7, p3

    .line 328
    invoke-direct/range {v3 .. v8}, Ladw;-><init>(Lafo;Ljava/lang/String;Ljava/lang/Object;Lajw;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lajl;->g(Lajm;)V

    .line 332
    .line 333
    .line 334
    return-object v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method protected final o(Lajw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafo;->i:Lakg;

    .line 2
    .line 3
    check-cast v0, Laii;

    .line 4
    .line 5
    invoke-virtual {p0}, Lafo;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Ladq;->n(Ljava/lang/String;Laii;Lajw;)Lajl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ladq;->b:Lajl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lajl;->a()Lajq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lafo;->K(Lajq;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ImageAnalysis:"

    .line 2
    .line 3
    invoke-virtual {p0}, Lafo;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
