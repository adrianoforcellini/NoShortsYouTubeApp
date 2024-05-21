.class public final synthetic Lacwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwn;


# instance fields
.field public final synthetic a:Lafqt;

.field public final synthetic b:Ljur;


# direct methods
.method public synthetic constructor <init>(Ljur;Lafqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwf;->b:Ljur;

    .line 5
    .line 6
    iput-object p2, p0, Lacwf;->a:Lafqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lactf;)Lactf;
    .locals 4

    .line 1
    iget-object v0, p0, Lacwf;->a:Lafqt;

    .line 2
    .line 3
    iget-object v1, v0, Lafqt;->a:Lagls;

    .line 4
    .line 5
    invoke-virtual {p1}, Lactf;->b()Lactd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lagls;->a:Lagls;

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v2, p1}, Lactd;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lactd;->o(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lactd;->n(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lactd;->q(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lacwf;->b:Ljur;

    .line 28
    .line 29
    sget-object v3, Lacte;->b:Lacte;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lactd;->m(Lacte;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lactd;->g(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lactd;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Ljur;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lacwp;

    .line 54
    .line 55
    iget-boolean v0, v0, Lacwp;->k:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget p1, p1, Lactf;->n:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lactd;->p(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, v1, Ljur;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lacwp;

    .line 69
    .line 70
    iget-object p1, p1, Lacwp;->f:Lqgj;

    .line 71
    .line 72
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v2, v0, v1}, Lactd;->f(J)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2}, Lactd;->a()Lactf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
