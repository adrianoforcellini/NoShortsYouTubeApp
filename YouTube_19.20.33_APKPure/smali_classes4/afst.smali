.class public Lafst;
.super Lafty;
.source "PG"

# interfaces
.implements Lafsv;


# instance fields
.field public final a:Lafue;

.field public b:Z

.field public c:Lafsu;

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafty;-><init>()V

    iput-object p1, p0, Lafst;->a:Lafue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafst;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafst;->e:Z

    return-void
.end method

.method public constructor <init>(Lafwe;Lbbko;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V
    .locals 4

    .line 2
    new-instance v0, Lafue;

    invoke-virtual {p1}, Lafwe;->a()Lafwe;

    move-result-object v1

    invoke-direct {v0, v1, p4, p4}, Lafue;-><init>(Lafwe;FF)V

    invoke-direct {p0, v0}, Lafst;-><init>(Lafue;)V

    new-instance v0, Lafvk;

    .line 3
    sget-object v1, Lafwd;->c:[F

    .line 4
    invoke-static {p4, p4, v1}, Lafwd;->a(FF[F)Lafwd;

    move-result-object p4

    .line 5
    invoke-virtual {p1}, Lafwe;->a()Lafwe;

    move-result-object v1

    invoke-direct {v0, p3, p4, v1, p2}, Lafvk;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    new-instance p3, Lafuu;

    const p4, 0x3f4ccccd    # 0.8f

    .line 6
    invoke-static {p4}, Lafuu;->b(F)[F

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Lafuu;->b(F)[F

    move-result-object v2

    invoke-direct {p3, v0, p4, v2}, Lafuu;-><init>(Lafut;[F[F)V

    .line 8
    invoke-virtual {v0, p3}, Lafsn;->ww(Lafsm;)V

    new-instance p3, Lafup;

    const p4, 0x3dcccccd    # 0.1f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p3, v0, p4, v2}, Lafup;-><init>(Lafuo;FF)V

    .line 9
    invoke-virtual {v0, p3}, Lafsn;->ww(Lafsm;)V

    const/4 p3, 0x0

    iput p3, v0, Lafsn;->d:F

    new-instance p3, Lafvk;

    .line 10
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    .line 11
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p4}, Lafnx;->a(F)F

    move-result p4

    invoke-static {v2}, Lafnx;->a(F)F

    move-result v2

    sget-object v3, Lafwd;->c:[F

    .line 12
    invoke-static {p4, v2, v3}, Lafwd;->a(FF[F)Lafwd;

    move-result-object p4

    .line 13
    invoke-virtual {p1}, Lafwe;->a()Lafwe;

    move-result-object p1

    invoke-direct {p3, p5, p4, p1, p2}, Lafvk;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    new-instance p1, Lafuu;

    .line 14
    invoke-static {v1}, Lafuu;->b(F)[F

    move-result-object p2

    const p4, 0x3f99999a    # 1.2f

    invoke-static {p4}, Lafuu;->b(F)[F

    move-result-object p4

    invoke-direct {p1, p3, p2, p4}, Lafuu;-><init>(Lafut;[F[F)V

    .line 15
    invoke-virtual {p3, p1}, Lafsn;->ww(Lafsm;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p3, Lafsn;->d:F

    .line 16
    invoke-virtual {p0, v0}, Lafty;->m(Lafuv;)V

    .line 17
    invoke-virtual {p0, p3}, Lafty;->m(Lafuv;)V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lafst;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lafty;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafuv;

    .line 18
    .line 19
    instance-of v2, v1, Lafsv;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lafsv;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lafsv;->i(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
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

.method public final j(Lafsm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafst;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafst;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lafst;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final k(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lafty;->k(FFF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafst;->a:Lafue;

    .line 5
    .line 6
    iget-object v0, v0, Lafue;->a:Lafwe;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lafwe;->f(FFF)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafst;->a:Lafue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lafue;->a(FF)V

    .line 4
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
    .line 22
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
.end method

.method public p(Lhap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafst;->c:Lafsu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lafst;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lafst;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lafsu;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public q(Lhap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafux;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafst;->f:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lafsm;

    .line 26
    .line 27
    iget-boolean v2, p0, Lafst;->b:Z

    .line 28
    .line 29
    iget-wide v3, p1, Lhap;->a:J

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Lafsm;->a(ZJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lafty;->q(Lhap;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final r(Lhap;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafux;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lafst;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafst;->a:Lafue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lafue;->b(Lhap;)Lafuc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lafuc;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public uG(ZLhap;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lafst;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lafty;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafuv;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lafuv;->uG(ZLhap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method
