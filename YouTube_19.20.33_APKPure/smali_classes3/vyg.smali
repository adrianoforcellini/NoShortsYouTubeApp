.class public final Lvyg;
.super Lvxo;
.source "PG"

# interfaces
.implements Lvph;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private c:Lagls;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyg;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvyg;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lwid;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvyg;->c:Lagls;

    .line 2
    .line 3
    sget-object v1, Lagls;->a:Lagls;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lvyg;->b:Lbbko;

    .line 12
    .line 13
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lvxn;

    .line 18
    .line 19
    iget-object p2, p2, Lvxn;->c:Ljava/util/Set;

    .line 20
    .line 21
    iget-object p1, p1, Lwid;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p4, p0, Lvyg;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lvyg;->c:Lagls;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lvyg;->e:Ltmg;

    .line 11
    .line 12
    invoke-virtual {p2}, Ltmg;->p()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lwis;

    .line 31
    .line 32
    iget-object p4, p3, Lwis;->b:Lwiu;

    .line 33
    .line 34
    instance-of p5, p4, Lwhh;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    check-cast p4, Lwhh;

    .line 39
    .line 40
    iget-object p5, p4, Lwhh;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p5, p3, Lwis;->c:Lwid;

    .line 43
    .line 44
    iget-boolean p4, p4, Lwhh;->b:Z

    .line 45
    .line 46
    invoke-direct {p0, p5, p4}, Lvyg;->b(Lwid;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p5, p4, Lwda;

    .line 57
    .line 58
    if-eqz p5, :cond_2

    .line 59
    .line 60
    iget-object p5, p0, Lvyg;->c:Lagls;

    .line 61
    .line 62
    sget-object v0, Lagls;->c:Lagls;

    .line 63
    .line 64
    if-ne p5, v0, :cond_0

    .line 65
    .line 66
    iget-object p5, p0, Lvyg;->d:Ljava/lang/String;

    .line 67
    .line 68
    check-cast p4, Lwda;

    .line 69
    .line 70
    iget-object p4, p4, Lwda;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of p5, p4, Lwhm;

    .line 83
    .line 84
    if-eqz p5, :cond_0

    .line 85
    .line 86
    iget-object p5, p0, Lvyg;->d:Ljava/lang/String;

    .line 87
    .line 88
    check-cast p4, Lwhm;

    .line 89
    .line 90
    iget-object p4, p4, Lwhm;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_0

    .line 97
    .line 98
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Lvyg;->a:Lbbko;

    .line 109
    .line 110
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lvot;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lvot;->r(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Z(Lwiu;Lwid;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvyg;->c:Lagls;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lwhh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lwhh;

    .line 13
    .line 14
    iget-object v2, v0, Lwhh;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, v0, Lwhh;->b:Z

    .line 17
    .line 18
    invoke-direct {p0, p2, v0}, Lvyg;->b(Lwid;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p2, v1

    .line 24
    :goto_0
    instance-of v0, p1, Lwda;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lwda;

    .line 31
    .line 32
    iget-object v3, p0, Lvyg;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lwda;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lvyg;->c:Lagls;

    .line 43
    .line 44
    sget-object v3, Lagls;->a:Lagls;

    .line 45
    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    move p2, v2

    .line 49
    :cond_2
    instance-of v0, p1, Lwhm;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lwhm;

    .line 55
    .line 56
    iget-object v3, p0, Lvyg;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lwhm;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz p2, :cond_5

    .line 67
    .line 68
    :cond_4
    iget-object p2, p0, Lvyg;->a:Lbbko;

    .line 69
    .line 70
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lvot;

    .line 75
    .line 76
    new-array v0, v2, [Lwis;

    .line 77
    .line 78
    iget-object v2, p0, Lvyg;->e:Ltmg;

    .line 79
    .line 80
    invoke-interface {p1}, Lwiu;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ltmg;->n(Ljava/lang/String;)Lwis;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v0, v1

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lvot;->r(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method

.method protected final a()Laldp;
    .locals 3

    .line 1
    const-class v0, Lwhh;

    .line 2
    .line 3
    const-class v1, Lwda;

    .line 4
    .line 5
    const-class v2, Lwhm;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method
