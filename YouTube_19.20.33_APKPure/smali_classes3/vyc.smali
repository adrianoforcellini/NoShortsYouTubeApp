.class final Lvyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwck;


# instance fields
.field final synthetic a:Lwge;

.field final synthetic b:Lwid;

.field final synthetic c:Lvyd;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lvyd;Lwge;Lwid;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvyc;->e:I

    iput-object p2, p0, Lvyc;->a:Lwge;

    iput-object p3, p0, Lvyc;->b:Lwid;

    iput-object p1, p0, Lvyc;->c:Lvyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvyd;Lwid;Lwge;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvyc;->e:I

    iput-object p2, p0, Lvyc;->b:Lwid;

    iput-object p3, p0, Lvyc;->a:Lwge;

    iput-object p1, p0, Lvyc;->c:Lvyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 7

    .line 1
    iget v0, p0, Lvyc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvyc;->c:Lvyd;

    .line 6
    .line 7
    iget-object v0, v0, Lvyd;->c:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwmj;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lwmj;->f(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvyc;->c:Lvyd;

    .line 19
    .line 20
    iget-object p2, p0, Lvyc;->b:Lwid;

    .line 21
    .line 22
    iget-object v0, p0, Lvyc;->a:Lwge;

    .line 23
    .line 24
    iget-object v1, v0, Lwge;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lvyd;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1, v2}, Lvyd;->f(Lwid;Lwge;Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lvyc;->c:Lvyd;

    .line 33
    .line 34
    iget-object v0, v0, Lvyd;->c:Lbbko;

    .line 35
    .line 36
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwmj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lwmj;->f(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lvyc;->c:Lvyd;

    .line 46
    .line 47
    iget-object p2, p0, Lvyc;->a:Lwge;

    .line 48
    .line 49
    iget-object p1, p1, Lvyd;->d:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p2, p2, Lwge;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lvyc;->c:Lvyd;

    .line 60
    .line 61
    iget-object p2, p0, Lvyc;->a:Lwge;

    .line 62
    .line 63
    iget-object p1, p1, Lvyd;->d:Ljava/util/Map;

    .line 64
    .line 65
    iget-object p2, p2, Lwge;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lvtp;

    .line 72
    .line 73
    iget-object v0, p1, Lvtp;->b:Laaen;

    .line 74
    .line 75
    iget-object p2, p1, Lvtp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object p2, p1, Lvtp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-boolean v3, p1, Lvtp;->e:Z

    .line 88
    .line 89
    iget-boolean v4, p1, Lvtp;->f:Z

    .line 90
    .line 91
    iget-boolean v5, p1, Lvtp;->g:Z

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    :try_start_0
    iget-object p2, p1, Lvtp;->i:Laiat;

    .line 101
    .line 102
    iget-object p2, p2, Laiat;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lahco;

    .line 108
    .line 109
    invoke-virtual {v0}, Lahco;->b()V

    .line 110
    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lahco;

    .line 114
    .line 115
    iget-object v0, v0, Lahco;->c:Lajnj;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move-object v0, p2

    .line 120
    check-cast v0, Lahco;

    .line 121
    .line 122
    iget-boolean v0, v0, Lahco;->a:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Lahco;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, v0, Lahco;->a:Z

    .line 131
    .line 132
    check-cast p2, Lahco;

    .line 133
    .line 134
    iget-object p2, p2, Lahco;->b:Lahcq;

    .line 135
    .line 136
    iget-object p2, p2, Lahcq;->a:Lahcm;

    .line 137
    .line 138
    invoke-interface {p2}, Lahcm;->d()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance p2, Lvpf;

    .line 143
    .line 144
    const-string v0, "Null interrupt when trying to stop interstitial video"

    .line 145
    .line 146
    const/16 v1, 0x44

    .line 147
    .line 148
    invoke-direct {p2, v0, v1}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception p2

    .line 153
    iget-object p1, p1, Lvtp;->a:Lvts;

    .line 154
    .line 155
    new-instance v0, Lvwx;

    .line 156
    .line 157
    invoke-virtual {p2}, Lvpf;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget p2, p2, Lvpf;->a:I

    .line 162
    .line 163
    invoke-direct {v0, v1, p2}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/16 p2, 0xb

    .line 167
    .line 168
    invoke-interface {p1, v0, p2}, Lvts;->k(Lvwx;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 173
    invoke-virtual {p1, p2}, Lvtp;->U(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lvtp;->a:Lvts;

    .line 177
    .line 178
    iget-object p1, p1, Lvtp;->c:Lwge;

    .line 179
    .line 180
    invoke-interface {v0, p1, p2}, Lvts;->i(Lwge;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object p1, p0, Lvyc;->b:Lwid;

    .line 185
    .line 186
    const-string p2, "No AdPodSkipTargetListener registered for skip click."

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lvyc;->a:Lwge;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {p1, v0, p2}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    invoke-static {p2}, Lvhj;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object p1, p0, Lvyc;->c:Lvyd;

    .line 203
    .line 204
    iget-object p2, p0, Lvyc;->b:Lwid;

    .line 205
    .line 206
    iget-object v0, p0, Lvyc;->a:Lwge;

    .line 207
    .line 208
    iget-object v1, v0, Lwge;->a:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v2, Lvyd;->a:Ljava/util/Set;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, v1, v2}, Lvyd;->f(Lwid;Lwge;Ljava/lang/String;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lvyc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvyc;->c:Lvyd;

    .line 6
    .line 7
    iget-object v1, p0, Lvyc;->b:Lwid;

    .line 8
    .line 9
    iget-object v2, p0, Lvyc;->a:Lwge;

    .line 10
    .line 11
    iget-object v3, v2, Lwge;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lvyd;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lvyd;->f(Lwid;Lwge;Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lvyc;->c:Lvyd;

    .line 20
    .line 21
    iget-object v1, p0, Lvyc;->b:Lwid;

    .line 22
    .line 23
    iget-object v2, p0, Lvyc;->a:Lwge;

    .line 24
    .line 25
    iget-object v3, v2, Lwge;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lvyd;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lvyd;->f(Lwid;Lwge;Ljava/lang/String;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
