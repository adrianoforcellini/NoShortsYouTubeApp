.class public final Lnhg;
.super Lgzk;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lbbko;

.field public b:Lj$/util/Optional;

.field private final c:Lxiy;

.field private final d:Lbbko;

.field private final e:Lbbko;


# direct methods
.method public constructor <init>(Lamub;Lxiy;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnhg;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p2, p0, Lnhg;->c:Lxiy;

    .line 11
    .line 12
    iput-object p3, p0, Lnhg;->a:Lbbko;

    .line 13
    .line 14
    iput-object p4, p0, Lnhg;->d:Lbbko;

    .line 15
    .line 16
    iput-object p5, p0, Lnhg;->e:Lbbko;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhg;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnfl;->j()Lfvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnhg;->a:Lbbko;

    .line 14
    .line 15
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lagsi;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lfvn;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lagsi;->j()Lagyx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lnhg;->e:Lbbko;

    .line 61
    .line 62
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lnkb;

    .line 67
    .line 68
    invoke-virtual {p1}, Lnkb;->l()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnhg;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lagsi;->ak()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnhg;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnfl;->j()Lfvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lfvn;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lfvn;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lfvn;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "PPSV"

    .line 42
    .line 43
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_3
    :goto_1
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhg;->c:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhg;->c:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_7

    .line 9
    .line 10
    if-eq p3, v2, :cond_5

    .line 11
    .line 12
    if-eq p3, v1, :cond_3

    .line 13
    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    check-cast p2, Lafbv;

    .line 17
    .line 18
    iget-object p3, p0, Lnhg;->b:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lnhg;->b:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p2, Lafbv;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object p2, p2, Lafbv;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lnhg;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lnhg;->b:Lj$/util/Optional;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "unsupported op code: "

    .line 55
    .line 56
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    check-cast p2, Lafbo;

    .line 65
    .line 66
    invoke-virtual {p0}, Lnhg;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p2, p0, Lnhg;->a:Lbbko;

    .line 74
    .line 75
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lagsi;

    .line 80
    .line 81
    invoke-virtual {p2}, Lagsi;->ak()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    check-cast p2, Lkeq;

    .line 86
    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lnhg;->b:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {p0}, Lnhg;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object p2, p0, Lnhg;->a:Lbbko;

    .line 101
    .line 102
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lagsi;

    .line 107
    .line 108
    invoke-virtual {p2}, Lagsi;->ak()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_7
    check-cast p2, Lkep;

    .line 113
    .line 114
    iget-object p3, p2, Lkep;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, Lnhg;->b:Lj$/util/Optional;

    .line 121
    .line 122
    iget-object p2, p2, Lkep;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lnhg;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const-class p1, Lkep;

    .line 129
    .line 130
    const/4 p2, 0x4

    .line 131
    new-array p2, p2, [Ljava/lang/Class;

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    aput-object p1, p2, p3

    .line 135
    .line 136
    const-class p1, Lkeq;

    .line 137
    .line 138
    aput-object p1, p2, v2

    .line 139
    .line 140
    const-class p1, Lafbo;

    .line 141
    .line 142
    aput-object p1, p2, v1

    .line 143
    .line 144
    const-class p1, Lafbv;

    .line 145
    .line 146
    aput-object p1, p2, v0

    .line 147
    .line 148
    move-object p1, p2

    .line 149
    :goto_0
    return-object p1
.end method
