.class public final Lvwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;
.implements Lvwv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final c:Lbbko;

.field public final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field private f:Lagls;

.field private final g:Lbbko;

.field private final h:Lvhj;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lvhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwj;->c:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvwj;->g:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvwj;->h:Lvhj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvwj;->e:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvwj;->d:Ljava/util/List;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lvwj;->a:Ljava/lang/String;

    .line 27
    .line 28
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
    iput-object p4, p0, Lvwj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lvwj;->f:Lagls;

    .line 4
    .line 5
    iput-object p2, p0, Lvwj;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    sget-object p2, Lagls;->a:Lagls;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lvwj;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvwj;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;JJJZ)V
    .locals 2

    .line 1
    iget-object p4, p0, Lvwj;->f:Lagls;

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
    iget-object p4, p0, Lvwj;->e:Ljava/util/List;

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
    iget-object p4, p0, Lvwj;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lvwj;->e:Ljava/util/List;

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
    iget-object p1, p0, Lvwj;->e:Ljava/util/List;

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
    check-cast p6, Lamub;

    .line 52
    .line 53
    iget-boolean p7, p6, Lamub;->b:Z

    .line 54
    .line 55
    const/4 p8, 0x1

    .line 56
    if-eqz p7, :cond_1

    .line 57
    .line 58
    iget-object p7, p6, Lamub;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p7, Lwir;

    .line 61
    .line 62
    invoke-virtual {p7, p2, p3}, Lwir;->a(J)Z

    .line 63
    .line 64
    .line 65
    move-result p7

    .line 66
    if-nez p7, :cond_2

    .line 67
    .line 68
    iget-object p7, p0, Lvwj;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p7, p6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p7, p0, Lvwj;->g:Lbbko;

    .line 74
    .line 75
    invoke-interface {p7}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Ltli;

    .line 80
    .line 81
    iget-object v0, p6, Lamub;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lwka;

    .line 84
    .line 85
    invoke-direct {v1, p6, p8}, Lwka;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lwga;

    .line 89
    .line 90
    const/16 p6, 0xa

    .line 91
    .line 92
    invoke-virtual {p7, p6, v0, v1}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p7, p6, Lamub;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p7, Lwir;

    .line 99
    .line 100
    invoke-virtual {p7, p2, p3}, Lwir;->a(J)Z

    .line 101
    .line 102
    .line 103
    move-result p7

    .line 104
    if-eqz p7, :cond_2

    .line 105
    .line 106
    iput-boolean p8, p6, Lamub;->b:Z

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

.method public final Y(Lwid;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvwj;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvwj;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lamub;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string v3, "Provided onSlotUnscheduled() param was null"

    .line 33
    .line 34
    invoke-static {v3}, Lvhj;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, "Slot bundle was null"

    .line 41
    .line 42
    invoke-static {v3}, Lvhj;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, p1, Lwid;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v3, Lamub;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lwid;

    .line 51
    .line 52
    iget-object v5, v5, Lwid;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lvwj;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lvwj;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
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
