.class public final Laati;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatj;


# instance fields
.field public final a:Laomj;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laomj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laati;->a:Laomj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laati;->a:Laomj;

    .line 2
    .line 3
    iget v1, v0, Laomj;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laomj;->f:Laqhw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laqhw;->a:Laqhw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laati;->a:Laomj;

    .line 2
    .line 3
    iget v1, v0, Laomj;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laomj;->c:Laqhw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laqhw;->a:Laqhw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->a:Laomj;

    .line 2
    .line 3
    iget-object v0, v0, Laomj;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->a:Laomj;

    .line 2
    .line 3
    iget-object v0, v0, Laomj;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Laadu;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laati;->b:Ljava/util/List;

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
    iput-object v0, p0, Laati;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Laati;->a:Laomj;

    .line 13
    .line 14
    iget-object v0, v0, Laomj;->o:Landg;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laqhw;

    .line 31
    .line 32
    iget-object v2, p0, Laati;->b:Ljava/util/List;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, p1, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Laati;->b:Ljava/util/List;

    .line 44
    .line 45
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->a:Laomj;

    .line 2
    .line 3
    iget-boolean v0, v0, Laomj;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->a:Laomj;

    .line 2
    .line 3
    iget-boolean v0, v0, Laomj;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final h(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laati;->a:Laomj;

    .line 10
    .line 11
    iget v1, p1, Laomj;->b:I

    .line 12
    .line 13
    const/high16 v2, 0x20000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Laomj;->r:Laqhw;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Laqhw;->a:Laqhw;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p0, Laati;->a:Laomj;

    .line 30
    .line 31
    iget v1, p1, Laomj;->b:I

    .line 32
    .line 33
    const/high16 v2, 0x10000

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Laomj;->q:Laqhw;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Laqhw;->a:Laqhw;

    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    iget-object p1, p0, Laati;->a:Laomj;

    .line 50
    .line 51
    iget v1, p1, Laomj;->b:I

    .line 52
    .line 53
    const v2, 0x8000

    .line 54
    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p1, Laomj;->p:Laqhw;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Laqhw;->a:Laqhw;

    .line 64
    .line 65
    :cond_4
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final i()Lapvi;
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->a:Laomj;

    .line 2
    .line 3
    iget-object v0, v0, Laomj;->n:Lapvj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapvj;->a:Lapvj;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lapvj;->c:Lapvi;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lapvi;->a:Lapvi;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laati;->a:Laomj;

    .line 2
    .line 3
    iget v1, v0, Laomj;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x400

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laomj;->j:Laqhw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laqhw;->a:Laqhw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->a:Laomj;

    .line 2
    .line 3
    iget v0, v0, Laomj;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laati;->a:Laomj;

    .line 2
    .line 3
    iget-object v0, v0, Laomj;->i:Laoml;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laoml;->a:Laoml;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laoml;->b:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
