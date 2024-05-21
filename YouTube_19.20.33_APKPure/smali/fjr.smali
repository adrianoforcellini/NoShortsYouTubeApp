.class public final Lfjr;
.super Lhw;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lfjd;

.field private final d:Lfde;

.field private final e:Lfde;


# direct methods
.method public constructor <init>(Lfjd;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjr;->c:Lfjd;

    .line 5
    .line 6
    sget v0, Lfjq;->s:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lfjd;->t()Lfjc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lfjd;->t()Lfjc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfjq;

    .line 22
    .line 23
    iget-object v0, v0, Lfjq;->p:Lfde;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lfjr;->d:Lfde;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfjd;->t()Lfjc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lfjd;->t()Lfjc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lfjq;

    .line 39
    .line 40
    iget-object v1, p1, Lfjq;->o:Lfde;

    .line 41
    .line 42
    :goto_1
    iput-object v1, p0, Lfjr;->e:Lfde;

    .line 43
    .line 44
    iput-object p2, p0, Lfjr;->a:Ljava/util/List;

    .line 45
    .line 46
    iput-object p3, p0, Lfjr;->b:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfjr;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfjr;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfjr;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lfjr;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lfjr;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lfjr;->e:Lfde;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lfjs;

    .line 29
    .line 30
    invoke-direct {v1}, Lfjs;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lfjs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, v1, Lfjs;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lfde;->b:Lfdm;

    .line 38
    .line 39
    invoke-interface {p1}, Lfdm;->n()Lfdc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0, v1}, Lfdc;->z(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    return p1

    .line 59
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfjr;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lfjr;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lfjr;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lfjr;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lfjr;->d:Lfde;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lfjt;

    .line 10
    .line 11
    invoke-direct {v1}, Lfjt;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lfjt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v1, Lfjt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, v0, Lfde;->b:Lfdm;

    .line 19
    .line 20
    invoke-interface {p1}, Lfdm;->n()Lfdc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0, v1}, Lfdc;->z(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
