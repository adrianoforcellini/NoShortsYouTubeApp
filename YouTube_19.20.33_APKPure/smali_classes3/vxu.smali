.class public final Lvxu;
.super Lvxo;
.source "PG"

# interfaces
.implements Lvph;


# instance fields
.field private final a:Lbbko;

.field private final b:Lvyh;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbko;Lvyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxu;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvxu;->b:Lvyh;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [Lagls;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    sget-object v0, Lagls;->f:Lagls;

    .line 6
    .line 7
    aput-object v0, p2, p3

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    sget-object v0, Lagls;->i:Lagls;

    .line 11
    .line 12
    aput-object v0, p2, p3

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lagls;->a([Lagls;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lagls;->i:Lagls;

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    move-object p4, p5

    .line 25
    :cond_0
    iput-object p4, p0, Lvxu;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lvxu;->c:Ljava/lang/String;

    .line 31
    .line 32
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

.method protected final a()Laldp;
    .locals 1

    .line 1
    const-class v0, Lwgt;

    .line 2
    .line 3
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public final x(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvxu;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvxu;->e:Ltmg;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltmg;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwis;

    .line 36
    .line 37
    iget-object v3, v2, Lwis;->b:Lwiu;

    .line 38
    .line 39
    check-cast v3, Lwgt;

    .line 40
    .line 41
    iget-object v4, v3, Lwgt;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-boolean v4, v3, Lwgt;->a:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lvxu;->b:Lvyh;

    .line 54
    .line 55
    iget-object v3, v3, Lwgt;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lvyh;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lvxu;->a:Lbbko;

    .line 74
    .line 75
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lvot;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lvot;->r(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method
