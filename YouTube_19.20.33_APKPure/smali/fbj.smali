.class public final Lfbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdu;
.implements Lfcz;


# instance fields
.field public a:B

.field public b:Lfbi;

.field public c:Lffg;

.field public d:Lfbh;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(IF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final B(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final D()Lfbi;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbj;->b:Lfbi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfbi;

    .line 6
    .line 7
    invoke-direct {v0}, Lfbi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfbj;->b:Lfbi;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfbj;->b:Lfbi;

    .line 13
    .line 14
    return-object v0
.end method

.method public final E()Lfdu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbj;->d:Lfbh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfbh;

    .line 6
    .line 7
    invoke-direct {v0}, Lfbh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfbj;->d:Lfbh;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfbj;->d:Lfbh;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F()Lffg;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbj;->c:Lffg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lffg;

    .line 6
    .line 7
    invoke-direct {v0}, Lffg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfbj;->c:Lffg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfbj;->c:Lffg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfbj;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lfbj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    :cond_1
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    iget-byte v2, p0, Lfbj;->a:B

    .line 13
    .line 14
    iget-byte v3, p1, Lfbj;->a:B

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lfbj;->h:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lfbj;->h:Z

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lfbj;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v3, p1, Lfbj;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lfcm;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lfbj;->b:Lfbi;

    .line 35
    .line 36
    iget-object v3, p1, Lfbj;->b:Lfbi;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lfbj;->c:Lffg;

    .line 45
    .line 46
    iget-object v3, p1, Lfbj;->c:Lffg;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lfbj;->d:Lfbh;

    .line 55
    .line 56
    iget-object v3, p1, Lfbj;->d:Lfbh;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lfbj;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lfbj;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lfbj;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p1, Lfbj;->g:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p1}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    return v0
.end method

.method public final b(Lfrh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Lfrk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final n(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final q(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final r(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final s(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final u(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final v(IF)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lfbj;->E()Lfdu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lfbh;

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iput p2, v0, Lfbh;->C:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p2, v0, Lfbh;->B:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast v0, Lfbh;

    .line 21
    .line 22
    iput p2, v0, Lfbh;->A:F

    .line 23
    .line 24
    return-void
.end method

.method public final w(IF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final y(IF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final z(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
