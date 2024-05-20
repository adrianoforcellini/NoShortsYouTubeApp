.class public final Lwmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagny;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbko;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmc;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final qP(Lagob;)V
    .locals 5

    .line 1
    iget v0, p0, Lwmc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwmc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvzn;

    .line 12
    .line 13
    iget-object v1, v0, Lvzn;->a:Lvyy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvyy;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lagob;->R:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lvzn;->c:Lbbko;

    .line 22
    .line 23
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p1, Lagob;->K:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Lvzn;->g:Lxlj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxlj;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p1, Lagob;->N:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lvzn;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p1, Lagob;->M:I

    .line 44
    .line 45
    iget-object v0, v0, Lvzn;->d:Lxvo;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lxvo;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p1, Lagob;->L:J

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lwmc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->n:Laamh;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Laamh;->g:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Laamh;->f:Laamh;

    .line 68
    .line 69
    iget-object v0, v0, Laamh;->g:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lajvc;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_3
    sget-object v2, Laepg;->a:Laepg;

    .line 84
    .line 85
    sget-object v3, Laepf;->a:Laepf;

    .line 86
    .line 87
    const-string v4, "Used PlayerResponse.ad_params to generate requests"

    .line 88
    .line 89
    invoke-static {v2, v3, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lwmc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 96
    .line 97
    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_4

    .line 100
    .line 101
    move v3, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x2

    .line 104
    :goto_1
    iput-boolean v1, p1, Lagob;->D:Z

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    iput v1, p1, Lagob;->ai:I

    .line 108
    .line 109
    iput v0, p1, Lagob;->ah:I

    .line 110
    .line 111
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 112
    .line 113
    iget-object v1, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, p1, Lagob;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput v3, p1, Lagob;->aj:I

    .line 118
    .line 119
    iget-object v1, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, p1, Lagob;->W:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Lwmb;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0, v3}, Lwmb;-><init>(Lwmc;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lagob;->F(Lagoa;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
