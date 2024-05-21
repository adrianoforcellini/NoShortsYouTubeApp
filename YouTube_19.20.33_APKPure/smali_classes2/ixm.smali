.class public final Lixm;
.super Lfft;
.source "PG"


# instance fields
.field public a:Liwu;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public c:Liwx;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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
    const-string v0, "ControlInputPicker"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e01f5

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    return-object p1
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 4

    .line 1
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p1, p0, Lixm;->c:Liwx;

    .line 4
    .line 5
    iget-object p3, p0, Lixm;->a:Liwu;

    .line 6
    .line 7
    iget-object v0, p0, Lixm;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lixm;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Liwx;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p3, Liwu;->a:Lyya;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p3, p2, Lyya;->a:Lcom/google/research/xeno/effect/Effect;

    .line 20
    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-object p2, p2, Lyya;->c:Laobu;

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    iget-object v2, p2, Laobu;->e:Laobs;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Laobs;->a:Laobs;

    .line 32
    .line 33
    :cond_1
    iget-object v2, v2, Laobs;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v2, p2, Laobu;->c:I

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-object p2, p2, Laobu;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Laxec;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p2, Laxec;->d:Laxec;

    .line 52
    .line 53
    :goto_0
    iget-object p2, p2, Laxec;->l:Laxek;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    sget-object p2, Laxek;->a:Laxek;

    .line 58
    .line 59
    :cond_3
    iget-object p2, p2, Laxek;->b:Landg;

    .line 60
    .line 61
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Lghn;

    .line 66
    .line 67
    const/16 v3, 0x13

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Laxej;

    .line 91
    .line 92
    invoke-virtual {p1, p3, p2}, Liwx;->h(Lcom/google/research/xeno/effect/Effect;Laxej;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    sget-object p1, Laepg;->b:Laepg;

    .line 97
    .line 98
    sget-object p2, Laepf;->f:Laepf;

    .line 99
    .line 100
    const-string p3, "[ShortsCreation][Android][Camera]Xeno effect ui component is missing for control: "

    .line 101
    .line 102
    const-string v2, " for effect id: "

    .line 103
    .line 104
    invoke-static {v1, v0, p3, v2}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p1, p2, p3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method protected final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ai(Lfbr;Lfeb;IILffs;Lfdr;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f071084

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-static {p3, p4, p1, p5}, Leky;->ab(IIILffs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final ar(Lfbr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lfbn;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    check-cast p1, Lixm;

    .line 20
    .line 21
    iget-object v2, p0, Lixm;->a:Liwu;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lixm;->a:Liwu;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lixm;->a:Liwu;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Lixm;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, p1, Lixm;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v2, p1, Lixm;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    :goto_1
    iget-object v2, p0, Lixm;->c:Liwx;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-object v3, p1, Lixm;->c:Liwx;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    iget-object v2, p1, Lixm;->c:Liwx;

    .line 71
    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    :cond_9
    return v1

    .line 75
    :cond_a
    :goto_2
    iget-object v2, p0, Lixm;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    iget-object p1, p1, Lixm;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_c

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_b
    iget-object p1, p1, Lixm;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_c

    .line 91
    .line 92
    :goto_3
    return v1

    .line 93
    :cond_c
    return v0

    .line 94
    :cond_d
    :goto_4
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
