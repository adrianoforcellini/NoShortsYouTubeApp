.class public final Lvwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lbbko;

.field public final c:Ljava/util/List;

.field public final d:Lvhj;

.field private e:Lwga;

.field private f:Lagls;

.field private final g:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lvhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwh;->b:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvwh;->g:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvwh;->d:Lvhj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvwh;->c:Ljava/util/List;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lvwh;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
    .locals 0

    .line 1
    iput-object p4, p0, Lvwh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4, p2}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lvwh;->e:Lwga;

    .line 8
    .line 9
    iput-object p1, p0, Lvwh;->f:Lagls;

    .line 10
    .line 11
    sget-object p2, Lagls;->a:Lagls;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lvwh;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;JJJZ)V
    .locals 2

    .line 1
    iget-object p4, p0, Lvwh;->f:Lagls;

    .line 2
    .line 3
    sget-object p5, Lagls;->i:Lagls;

    .line 4
    .line 5
    if-eq p4, p5, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p4, p0, Lvwh;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-object p4, p0, Lvwh;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lvwh;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance p4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvwh;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p5, 0x0

    .line 45
    :goto_0
    if-ge p5, p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    check-cast p6, Levu;

    .line 52
    .line 53
    iget-boolean p7, p6, Levu;->a:Z

    .line 54
    .line 55
    if-eqz p7, :cond_1

    .line 56
    .line 57
    iget-object p7, p6, Levu;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p7, Lwir;

    .line 60
    .line 61
    invoke-virtual {p7, p2, p3}, Lwir;->a(J)Z

    .line 62
    .line 63
    .line 64
    move-result p7

    .line 65
    if-nez p7, :cond_2

    .line 66
    .line 67
    iget-object p7, p0, Lvwh;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p7, p6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p7, p0, Lvwh;->g:Lbbko;

    .line 73
    .line 74
    invoke-interface {p7}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    check-cast p7, Ltli;

    .line 79
    .line 80
    iget-object p8, p0, Lvwh;->e:Lwga;

    .line 81
    .line 82
    new-instance v0, Lidd;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {v0, p6, v1}, Lidd;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 p6, 0xd

    .line 90
    .line 91
    invoke-virtual {p7, p6, p8, v0}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p7, p6, Levu;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p7, Lwir;

    .line 98
    .line 99
    invoke-virtual {p7, p2, p3}, Lwir;->a(J)Z

    .line 100
    .line 101
    .line 102
    move-result p7

    .line 103
    if-eqz p7, :cond_2

    .line 104
    .line 105
    const/4 p7, 0x1

    .line 106
    iput-boolean p7, p6, Levu;->a:Z

    .line 107
    .line 108
    :cond_2
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
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
