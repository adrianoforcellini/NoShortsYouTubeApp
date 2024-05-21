.class final Lcly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;
.implements Lcjb;


# instance fields
.field final synthetic a:Lclz;

.field private final b:Ljava/lang/Object;

.field private c:Ldsv;

.field private d:Ldsv;


# direct methods
.method public constructor <init>(Lclz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcly;->a:Lclz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lclq;->D(Lcmx;)Ldsv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcly;->c:Ldsv;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lclq;->E(Lcmx;)Ldsv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcly;->d:Ldsv;

    .line 18
    .line 19
    iput-object p2, p0, Lcly;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final m(Lcmt;Lcmx;)Lcmt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcly;->a:Lclz;

    .line 8
    .line 9
    iget-object v4, v0, Lcly;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v5, v1, Lcmt;->f:J

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6, v2}, Lclz;->e(Ljava/lang/Object;JLcmx;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    cmp-long v3, v13, v5

    .line 18
    .line 19
    iget-object v4, v0, Lcly;->a:Lclz;

    .line 20
    .line 21
    iget-object v5, v0, Lcly;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v6, v1, Lcmt;->g:J

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6, v7, v2}, Lclz;->e(Ljava/lang/Object;JLcmx;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-wide v2, v1, Lcmt;->g:J

    .line 32
    .line 33
    cmp-long v2, v15, v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget v8, v1, Lcmt;->a:I

    .line 39
    .line 40
    iget v9, v1, Lcmt;->b:I

    .line 41
    .line 42
    iget-object v10, v1, Lcmt;->c:Landroidx/media3/common/Format;

    .line 43
    .line 44
    iget v11, v1, Lcmt;->d:I

    .line 45
    .line 46
    iget-object v12, v1, Lcmt;->e:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lcmt;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    invoke-direct/range {v7 .. v16}, Lcmt;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method private final n(ILcmx;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcly;->a:Lclz;

    .line 4
    .line 5
    iget-object v1, p0, Lcly;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lclz;->g(Ljava/lang/Object;Lcmx;)Lcmx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcly;->a:Lclz;

    .line 18
    .line 19
    iget-object v1, p0, Lcly;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lclz;->d(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcly;->c:Ldsv;

    .line 26
    .line 27
    iget v1, v0, Ldsv;->a:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Ldsv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcly;->a:Lclz;

    .line 40
    .line 41
    iget-object v0, v0, Lclq;->q:Ldsv;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ldsv;->y(ILcmx;)Ldsv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcly;->c:Ldsv;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcly;->d:Ldsv;

    .line 50
    .line 51
    iget v1, v0, Ldsv;->a:I

    .line 52
    .line 53
    if-ne v1, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Ldsv;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcly;->a:Lclz;

    .line 64
    .line 65
    iget-object v0, v0, Lclq;->r:Ldsv;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Ldsv;->z(ILcmx;)Ldsv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcly;->d:Ldsv;

    .line 72
    .line 73
    :cond_5
    const/4 p1, 0x1

    .line 74
    return p1
.end method


# virtual methods
.method public final b(ILcmx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcly;->n(ILcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcly;->d:Ldsv;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldsv;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ILcmx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcly;->n(ILcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcly;->d:Ldsv;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldsv;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(ILcmx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcly;->n(ILcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcly;->d:Ldsv;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldsv;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(ILcmx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcly;->n(ILcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcly;->d:Ldsv;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ldsv;->u(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(ILcmx;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcly;->n(ILcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcly;->d:Ldsv;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ldsv;->v(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(ILcmx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcly;->n(ILcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcly;->d:Ldsv;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldsv;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(ILcmx;Lcmo;Lcmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcly;->n(ILcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcly;->c:Ldsv;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lcly;->m(Lcmt;Lcmx;)Lcmt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Ldsv;->f(Lcmo;Lcmt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(ILcmx;Lcmo;Lcmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcly;->n(ILcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcly;->c:Ldsv;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lcly;->m(Lcmt;Lcmx;)Lcmt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Ldsv;->i(Lcmo;Lcmt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(ILcmx;Lcmo;Lcmt;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcly;->n(ILcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcly;->c:Ldsv;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lcly;->m(Lcmt;Lcmx;)Lcmt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Ldsv;->l(Lcmo;Lcmt;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(ILcmx;Lcmo;Lcmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcly;->n(ILcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcly;->c:Ldsv;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lcly;->m(Lcmt;Lcmx;)Lcmt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Ldsv;->n(Lcmo;Lcmt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final mF(ILcmx;Lcmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcly;->n(ILcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcly;->c:Ldsv;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Lcly;->m(Lcmt;Lcmx;)Lcmt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ldsv;->p(Lcmt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final mu(ILcmx;Lcmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcly;->n(ILcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcly;->c:Ldsv;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Lcly;->m(Lcmt;Lcmx;)Lcmt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ldsv;->d(Lcmt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
