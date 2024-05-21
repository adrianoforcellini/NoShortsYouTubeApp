.class final Lvzu;
.super Lfft;
.source "PG"


# instance fields
.field a:Lannn;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Lrwv;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Lfbn;
    .annotation runtime Lfhp;
        a = 0xa
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Lays;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ActiveViewDisplayContainerType"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(Lfde;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lfde;->c:I

    .line 2
    .line 3
    const v1, -0x6a3747d4

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x6847fcb1

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    check-cast p2, Lfgw;

    .line 22
    .line 23
    iget-object v0, p1, Lfde;->b:Lfdm;

    .line 24
    .line 25
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v2

    .line 28
    .line 29
    check-cast p1, Lfbr;

    .line 30
    .line 31
    iget-object p1, p2, Lfgw;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lvzu;

    .line 34
    .line 35
    iget-object p2, v0, Lvzu;->d:Lays;

    .line 36
    .line 37
    iget-object v1, v0, Lvzu;->b:Lrwv;

    .line 38
    .line 39
    iget-object v0, v0, Lvzu;->a:Lannn;

    .line 40
    .line 41
    new-instance v2, Lvzw;

    .line 42
    .line 43
    invoke-direct {v2, p2, v0}, Lvzw;-><init>(Lays;Lannn;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lannn;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p2, p1, v2}, Lrwv;->b(Ljava/lang/String;Landroid/view/View;Lrxa;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, p1, v2

    .line 55
    .line 56
    check-cast p1, Lfbr;

    .line 57
    .line 58
    check-cast p2, Lfda;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lekz;->o(Lfbr;Lfda;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    check-cast p2, Lfds;

    .line 65
    .line 66
    iget-object v0, p1, Lfde;->b:Lfdm;

    .line 67
    .line 68
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object p1, p1, v2

    .line 71
    .line 72
    check-cast p1, Lfbr;

    .line 73
    .line 74
    iget-object p1, p2, Lfds;->a:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Lvzu;

    .line 77
    .line 78
    iget-object p1, v0, Lvzu;->b:Lrwv;

    .line 79
    .line 80
    iget-object p2, v0, Lvzu;->a:Lannn;

    .line 81
    .line 82
    iget-object p2, p2, Lannn;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lrwv;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method protected final aC(Lfbr;)Lfbn;
    .locals 7

    .line 1
    iget-object v0, p0, Lvzu;->c:Lfbn;

    .line 2
    .line 3
    invoke-static {p1}, Lfgz;->aE(Lfbr;)Lfgy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lfgy;->c(Lfbn;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const v4, 0x6847fcb1

    .line 17
    .line 18
    .line 19
    const-class v5, Lvzu;

    .line 20
    .line 21
    const-string v6, "ActiveViewDisplayContainerType"

    .line 22
    .line 23
    invoke-static {v5, v6, p1, v4, v2}, Lvzu;->o(Ljava/lang/Class;Ljava/lang/String;Lfbr;I[Ljava/lang/Object;)Lfde;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lfbk;->af(Lfde;)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v3

    .line 33
    .line 34
    const v2, -0x6a3747d4

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, p1, v2, v0}, Lvzu;->o(Ljava/lang/Class;Ljava/lang/String;Lfbr;I[Ljava/lang/Object;)Lfde;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lfbk;->W(Lfde;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lfgy;->b()Lfgz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final bridge synthetic l()Lfbn;
    .locals 2

    .line 1
    invoke-super {p0}, Lfft;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvzu;

    .line 6
    .line 7
    iget-object v1, v0, Lvzu;->c:Lfbn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfbn;->l()Lfbn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lvzu;->c:Lfbn;

    .line 18
    .line 19
    return-object v0
.end method
