.class public final Lhl;
.super Lhw;
.source "PG"


# instance fields
.field final synthetic a:Larj;


# direct methods
.method public constructor <init>(Larj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl;->a:Larj;

    .line 2
    .line 3
    invoke-direct {p0}, Lhw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhl;->a:Larj;

    .line 2
    .line 3
    iget-object v0, v0, Larj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhl;->a:Larj;

    .line 2
    .line 3
    iget-object v0, v0, Larj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl;->a:Larj;

    .line 2
    .line 3
    iget-object v0, v0, Larj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lhl;->a:Larj;

    .line 6
    .line 7
    iget-object v1, v1, Larj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lavzc;

    .line 23
    .line 24
    check-cast p2, Lavzc;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl;->a:Larj;

    .line 2
    .line 3
    iget-object v0, v0, Larj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lhl;->a:Larj;

    .line 6
    .line 7
    iget-object v1, v1, Larj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Lavzc;

    .line 24
    .line 25
    check-cast p2, Lavzc;

    .line 26
    .line 27
    iget-object p1, p1, Lavzc;->c:Landg;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lavzb;

    .line 34
    .line 35
    iget-object p1, p1, Lavzb;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Lavzc;->c:Landg;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lavzb;

    .line 44
    .line 45
    iget-object p2, p2, Lavzb;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    return v0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl;->a:Larj;

    .line 2
    .line 3
    iget-object v0, v0, Larj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lhl;->a:Larj;

    .line 6
    .line 7
    iget-object v1, v1, Larj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
