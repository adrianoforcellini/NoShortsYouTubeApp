.class final Lcne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqa;


# instance fields
.field private final a:Lcqa;

.field private final b:Lbsp;


# direct methods
.method public constructor <init>(Lcqa;Lbsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcne;->a:Lcqa;

    .line 5
    .line 6
    iput-object p2, p0, Lcne;->b:Lbsp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcqa;->a(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcqa;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqa;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqa;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqa;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcne;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcne;

    .line 12
    .line 13
    iget-object v1, p0, Lcne;->a:Lcqa;

    .line 14
    .line 15
    iget-object v3, p1, Lcne;->a:Lcqa;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcne;->b:Lbsp;

    .line 24
    .line 25
    iget-object p1, p1, Lcne;->b:Lbsp;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbsp;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcqa;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcne;->b:Lbsp;

    .line 2
    .line 3
    iget-object v1, p0, Lcne;->a:Lcqa;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbsp;->a(Landroidx/media3/common/Format;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Lcqa;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqa;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcne;->b:Lbsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lcne;->a:Lcqa;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final i(I)Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    iget-object v1, p0, Lcne;->b:Lbsp;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcqa;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v1, p1}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    iget-object v1, p0, Lcne;->b:Lbsp;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqa;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()Lbsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->b:Lbsp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqa;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqa;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqa;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcqa;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(JJJLjava/util/List;[Lcox;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcne;->a:Lcqa;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, Lcqa;->p(JJJLjava/util/List;[Lcox;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcqa;->q(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcqa;->r(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
