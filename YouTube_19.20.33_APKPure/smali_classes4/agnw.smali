.class public final Lagnw;
.super Laaqu;
.source "PG"


# instance fields
.field private a:Lakwx;

.field private b:Lakwx;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Laaei;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lagnz;->h(Laaei;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const-string v1, "get_watch"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZ)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lakvi;->a:Lakvi;

    .line 15
    .line 16
    iput-object p1, p0, Lagnw;->a:Lakwx;

    .line 17
    .line 18
    iput-object p1, p0, Lagnw;->b:Lakwx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final E(Lagob;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lagob;->T:Z

    .line 3
    .line 4
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagnw;->a:Lakwx;

    .line 9
    .line 10
    return-void
.end method

.method public final F(Labbu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lagnw;->b:Lakwx;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic a()Lanea;
    .locals 3

    .line 1
    sget-object v0, Larpj;->a:Larpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    iget-object v1, p0, Lagnw;->a:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lagnw;->a:Lakwx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lagob;

    .line 24
    .line 25
    invoke-virtual {v1}, Lagob;->I()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Larmh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 39
    .line 40
    check-cast v2, Larpj;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Larpj;->f:Larmh;

    .line 46
    .line 47
    iget v1, v2, Larpj;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v2, Larpj;->b:I

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lagnw;->b:Lakwx;

    .line 54
    .line 55
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lagnw;->b:Lakwx;

    .line 62
    .line 63
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Labbu;

    .line 68
    .line 69
    invoke-virtual {v1}, Labbu;->H()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Laruf;

    .line 78
    .line 79
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 83
    .line 84
    check-cast v2, Larpj;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Larpj;->d:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    iput v1, v2, Larpj;->c:I

    .line 93
    .line 94
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagnw;->a:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lagnw;->b:Lakwx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lagnw;->a:Lakwx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lagnw;->a:Lakwx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Laaph;->A()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Lagob;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lagob;->J(Lanch;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lagnw;->b:Lakwx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lagnw;->b:Lakwx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laaph;

    .line 61
    .line 62
    invoke-virtual {v0}, Laaph;->s()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaph;->D()Laadj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lagnw;->a:Lakwx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lagnw;->a:Lakwx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laaph;

    .line 20
    .line 21
    invoke-virtual {v1}, Laaph;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "playerRequest"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lagnw;->b:Lakwx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lagnw;->b:Lakwx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laaph;

    .line 45
    .line 46
    invoke-virtual {v1}, Laaph;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "watchNextRequest"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Laadj;->E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
