.class final Laijy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field final synthetic a:Laxdx;

.field final synthetic b:Laadu;

.field final synthetic c:Lacfo;

.field final synthetic d:Laika;


# direct methods
.method public constructor <init>(Laika;Laxdx;Laadu;Lacfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laijy;->a:Laxdx;

    .line 2
    .line 3
    iput-object p3, p0, Laijy;->b:Laadu;

    .line 4
    .line 5
    iput-object p4, p0, Laijy;->c:Lacfo;

    .line 6
    .line 7
    iput-object p1, p0, Laijy;->d:Laika;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laijy;->a:Laxdx;

    .line 2
    .line 3
    iget v0, p1, Laxdx;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Laxdx;->o:Laoxu;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laijy;->d:Laika;

    .line 16
    .line 17
    iget-object v0, v0, Laika;->p:Lazqu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazqu;->dE()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Laijy;->a:Laxdx;

    .line 26
    .line 27
    iget v0, v0, Laxdx;->s:I

    .line 28
    .line 29
    invoke-static {v0}, Lajvc;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    iget-object v1, p0, Laijy;->d:Laika;

    .line 37
    .line 38
    iget-object v1, v1, Laika;->f:Latev;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Laikb;->f(Laoxu;ILatev;)Laoxu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    iget-object v0, p0, Laijy;->b:Laadu;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laijy;->a:Laxdx;

    .line 2
    .line 3
    iget v0, p1, Laxdx;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x400

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laijy;->b:Laadu;

    .line 11
    .line 12
    iget-object p1, p1, Laxdx;->p:Laoxu;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Laijy;->a:Laxdx;

    .line 19
    .line 20
    iget v2, v2, Laxdx;->s:I

    .line 21
    .line 22
    invoke-static {v2}, Lajvc;->m(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_1
    iget-object v3, p0, Laijy;->d:Laika;

    .line 30
    .line 31
    iget-object v3, v3, Laika;->f:Latev;

    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Laikb;->f(Laoxu;ILatev;)Laoxu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Laijy;->c:Lacfo;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Laijy;->a:Laxdx;

    .line 45
    .line 46
    iget-object p1, p1, Laxdx;->y:Lasor;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lasor;->b:Lasor;

    .line 51
    .line 52
    :cond_3
    iget p1, p1, Lasor;->c:I

    .line 53
    .line 54
    and-int/2addr p1, v1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Laijy;->c:Lacfo;

    .line 58
    .line 59
    iget-object v0, p0, Laijy;->a:Laxdx;

    .line 60
    .line 61
    new-instance v1, Lacfm;

    .line 62
    .line 63
    iget-object v0, v0, Laxdx;->y:Lasor;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lasor;->b:Lasor;

    .line 68
    .line 69
    :cond_4
    iget-object v0, v0, Lasor;->d:Lanbk;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p1, v1, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
