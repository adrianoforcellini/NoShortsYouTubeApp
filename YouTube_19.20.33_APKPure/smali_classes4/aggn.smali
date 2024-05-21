.class public final Laggn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpq;


# instance fields
.field final synthetic a:Lagdt;


# direct methods
.method public constructor <init>(Lagdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggn;->a:Lagdt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laggn;->a:Lagdt;

    .line 2
    .line 3
    iget-object v0, v0, Lagdt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laggp;

    .line 6
    .line 7
    iget-boolean v0, v0, Laggp;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Laggn;->a:Lagdt;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lannr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lwgp;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lwgp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lwgp;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lwgp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lagdt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lwkz;

    .line 46
    .line 47
    check-cast v0, Laggp;

    .line 48
    .line 49
    iget-object v0, v0, Laggp;->j:Lakwx;

    .line 50
    .line 51
    check-cast v0, Lakxc;

    .line 52
    .line 53
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v2, v0, v4}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lvyk;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-direct {v2, v4}, Lvyk;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lvyk;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lvyk;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lwkz;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v0, v3}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v2, p1

    .line 105
    :goto_0
    iget-object p1, p0, Laggn;->a:Lagdt;

    .line 106
    .line 107
    iget-object p1, p1, Lagdt;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Laggp;

    .line 110
    .line 111
    iget-object p1, p1, Laggp;->m:Laggl;

    .line 112
    .line 113
    iget-object v0, p1, Laggl;->b:Lbbko;

    .line 114
    .line 115
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lacqi;

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    sget-object p1, Laepg;->b:Laepg;

    .line 125
    .line 126
    sget-object v0, Laepf;->k:Laepf;

    .line 127
    .line 128
    const-string v1, "MediaCacheDownloadManagerProvider misconfigured"

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iget-object v0, p1, Laggl;->a:Lauci;

    .line 143
    .line 144
    iget v0, v0, Lauci;->b:I

    .line 145
    .line 146
    int-to-long v5, v0

    .line 147
    iget-object v0, p1, Laggl;->d:Lakwx;

    .line 148
    .line 149
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    move-object v7, p1

    .line 159
    invoke-virtual/range {v1 .. v7}, Lacqi;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLadmt;)Ladms;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p1, Laggl;->e:Ladms;

    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Laggn;->a:Lagdt;

    .line 14
    .line 15
    iget-object p1, p1, Lagdt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laggp;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Laggp;->n:Z

    .line 21
    .line 22
    return-void
.end method
