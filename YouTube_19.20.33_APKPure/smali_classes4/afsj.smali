.class public final Lafsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;
.implements Lxjb;


# instance fields
.field private a:Lauby;

.field private b:Lagzd;

.field private final c:Lvjf;


# direct methods
.method public constructor <init>(Lvjf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafsj;->a:Lauby;

    .line 6
    .line 7
    sget-object v0, Lagzk;->a:Lagzk;

    .line 8
    .line 9
    iput-object v0, p0, Lafsj;->b:Lagzd;

    .line 10
    .line 11
    iput-object p1, p0, Lafsj;->c:Lvjf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lafqt;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagls;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    move-object v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 31
    .line 32
    iget-object v0, v0, Laude;->h:Lauby;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lauby;->a:Lauby;

    .line 37
    .line 38
    :cond_3
    :goto_1
    iget-object p1, p1, Lafqt;->d:Lagyx;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-interface {p1}, Lagyx;->e()Lagzd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    if-nez v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Lagzk;->a:Lagzk;

    .line 50
    .line 51
    :cond_5
    iget-object p1, p0, Lafsj;->a:Lauby;

    .line 52
    .line 53
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lafsj;->b:Lagzd;

    .line 60
    .line 61
    invoke-static {p1, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    :cond_6
    iput-object v0, p0, Lafsj;->a:Lauby;

    .line 68
    .line 69
    iget-object p1, p0, Lafsj;->b:Lagzd;

    .line 70
    .line 71
    const-class v0, Lafsi;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lagzd;->m(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lafsj;->b:Lagzd;

    .line 77
    .line 78
    iget-object p1, p0, Lafsj;->a:Lauby;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget p1, p1, Lauby;->b:F

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    cmpl-float v0, p1, v0

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 90
    .line 91
    mul-float/2addr p1, v0

    .line 92
    iget-object v0, p0, Lafsj;->c:Lvjf;

    .line 93
    .line 94
    new-instance v2, Lafsi;

    .line 95
    .line 96
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lafmm;

    .line 99
    .line 100
    invoke-virtual {v0}, Lafmm;->b()Lagsi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    float-to-long v3, p1

    .line 105
    invoke-direct {v2, v3, v4, v0}, Lafsi;-><init>(JLagsi;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Lagzd;->e(Lagyy;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v3, 0x8

    .line 15
    .line 16
    invoke-static {p1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v2, Lbagk;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Lagza;->ay(I)Lbago;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbagk;->j(Lbago;)Lbagk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lafsh;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, p0, v2}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lacwk;

    .line 41
    .line 42
    const/16 v3, 0x13

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lacwk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    return-object v1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lafqt;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lafsj;->a(Lafqt;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lafqt;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1
.end method
