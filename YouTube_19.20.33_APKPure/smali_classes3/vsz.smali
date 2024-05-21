.class public final Lvsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->e:Lansp;
    b = .enum Lanst;->i:Lanst;
    c = {
        Lweg;
    }
    d = {
        Lwdx;,
        Lwel;
    }
.end annotation


# instance fields
.field private final a:Lwid;

.field private final b:Lwge;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

.field private final f:Laaen;

.field private final g:Lvot;

.field private final h:Lvxv;

.field private final i:Lwmj;


# direct methods
.method public constructor <init>(Lvot;Lvxv;Lwmj;Lwid;Lwge;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsz;->g:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvsz;->h:Lvxv;

    .line 7
    .line 8
    iput-object p3, p0, Lvsz;->i:Lwmj;

    .line 9
    .line 10
    iput-object p4, p0, Lvsz;->a:Lwid;

    .line 11
    .line 12
    iput-object p5, p0, Lvsz;->b:Lwge;

    .line 13
    .line 14
    const-class p1, Lwdx;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lvsz;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-class p1, Lwel;

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 31
    .line 32
    iput-object p1, p0, Lvsz;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 33
    .line 34
    const-class p1, Lweg;

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 41
    .line 42
    iput-object p1, p0, Lvsz;->e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 43
    .line 44
    iput-object p6, p0, Lvsz;->f:Laaen;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvsz;->g:Lvot;

    .line 2
    .line 3
    iget-object v1, p0, Lvsz;->a:Lwid;

    .line 4
    .line 5
    iget-object v2, p0, Lvsz;->b:Lwge;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvsz;->f:Laaen;

    .line 11
    .line 12
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lanul;->ab:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lvsz;->e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Laqhe;

    .line 23
    .line 24
    iget-object v0, v0, Laqhe;->b:Landg;

    .line 25
    .line 26
    invoke-interface {v0}, Landg;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lvsz;->a:Lwid;

    .line 33
    .line 34
    const-string v1, "ForecastingAdRender\'s Impression Urls are not empty."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lvhj;->j(Lwid;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lvsz;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lvsz;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lvsz;->a:Lwid;

    .line 68
    .line 69
    const-string v1, "AdBreak start pings or end pings are not empty."

    .line 70
    .line 71
    invoke-static {v0, v1}, Lvhj;->j(Lwid;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lvsz;->e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Laqhe;

    .line 77
    .line 78
    iget-object v0, v0, Laqhe;->b:Landg;

    .line 79
    .line 80
    invoke-interface {v0}, Landg;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lvsz;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->d()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lvsz;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->c()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lvsz;->i:Lwmj;

    .line 115
    .line 116
    iget-object v3, p0, Lvsz;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, p0, Lvsz;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 119
    .line 120
    iget-object v4, p0, Lvsz;->e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 121
    .line 122
    iget-object v1, v0, Lwmj;->e:Lwxx;

    .line 123
    .line 124
    invoke-virtual {v1}, Lwxx;->b()Lwjf;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v1, v0, Lwmj;->h:Ltmg;

    .line 129
    .line 130
    iget-object v1, v1, Ltmg;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v8, v1}, Lwjf;->j(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lwmj;->e:Lwxx;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lwxx;->d(Laami;)Lwjf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v1, v0, Lwmj;->g:Lxaa;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwhb;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual/range {v1 .. v6}, Lxaa;->e(Lwjf;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/Long;Lwhb;)Lwmi;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lwmk;

    .line 170
    .line 171
    iget-object v1, v0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 172
    .line 173
    instance-of v2, v1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-boolean v2, v0, Lwmk;->d:Z

    .line 178
    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    iget-object v2, v0, Lwmk;->f:Lwjf;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Lwjf;->j(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    iput-boolean v1, v0, Lwmk;->d:Z

    .line 192
    .line 193
    :cond_4
    sget v0, Lwbn;->c:I

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v8, v0}, Lwjf;->j(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v0, p0, Lvsz;->h:Lvxv;

    .line 203
    .line 204
    iget-object v1, p0, Lvsz;->b:Lwge;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v1, v2}, Lvxv;->b(Lwge;I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsz;->g:Lvot;

    .line 2
    .line 3
    iget-object v1, p0, Lvsz;->a:Lwid;

    .line 4
    .line 5
    iget-object v2, p0, Lvsz;->b:Lwge;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
