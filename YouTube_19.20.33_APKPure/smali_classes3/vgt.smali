.class public final Lvgt;
.super Lvle;
.source "PG"

# interfaces
.implements Lxjb;


# direct methods
.method public constructor <init>(Lvks;Lxiy;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvle;-><init>(Lvks;Lxiy;Laeqb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Laoxu;)V
    .locals 2

    .line 1
    check-cast p1, Lcg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvgu;

    .line 14
    .line 15
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lvgu;->aP(Laoxu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lvgu;->aE()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ldh;->o(Lcd;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2}, Lvgu;->aQ(Laoxu;)Lvgu;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2, v0}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldh;->a()I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Lvgt;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p3, p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Laeqq;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvle;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    check-cast p2, Lvkx;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lvle;->f(Lvkx;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p2, Lvkv;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lvle;->d(Lvkv;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-class p1, Lvkv;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    new-array p2, p2, [Ljava/lang/Class;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    aput-object p1, p2, p3

    .line 54
    .line 55
    const-class p1, Lvkx;

    .line 56
    .line 57
    aput-object p1, p2, v1

    .line 58
    .line 59
    const-class p1, Laeqq;

    .line 60
    .line 61
    aput-object p1, p2, v0

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :goto_0
    return-object p1

    .line 65
    :cond_4
    invoke-static {p0, p2, p3}, Lvkd;->a(Lvle;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
