.class final Lkfa;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbbko;

.field final synthetic b:Lkfb;


# direct methods
.method public constructor <init>(Lkfb;Lbbko;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkfa;->a:Lbbko;

    .line 2
    .line 3
    iput-object p1, p0, Lkfa;->b:Lkfb;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkfa;->b:Lkfb;

    .line 2
    .line 3
    iget-object p1, p1, Lkfb;->o:Lajnj;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p1, "video_id"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "playlist_id"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object p2, p0, Lkfa;->a:Lbbko;

    .line 24
    .line 25
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lafft;

    .line 30
    .line 31
    sget-object v0, Latrq;->a:Latrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v3, Latrq;

    .line 43
    .line 44
    iput v2, v3, Latrq;->c:I

    .line 45
    .line 46
    iget v4, v3, Latrq;->b:I

    .line 47
    .line 48
    or-int/2addr v4, v1

    .line 49
    iput v4, v3, Latrq;->b:I

    .line 50
    .line 51
    invoke-static {p1}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v3, Latrq;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v4, v3, Latrq;->b:I

    .line 66
    .line 67
    or-int/2addr v4, v2

    .line 68
    iput v4, v3, Latrq;->b:I

    .line 69
    .line 70
    iput-object p1, v3, Latrq;->d:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p1, Latro;->b:Latro;

    .line 73
    .line 74
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lancj;

    .line 79
    .line 80
    sget-object v3, Latri;->a:Latri;

    .line 81
    .line 82
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v4, Latri;

    .line 92
    .line 93
    iput v1, v4, Latri;->c:I

    .line 94
    .line 95
    iget v5, v4, Latri;->b:I

    .line 96
    .line 97
    or-int/2addr v1, v5

    .line 98
    iput v1, v4, Latri;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lancj;->instance:Lancp;

    .line 104
    .line 105
    check-cast v1, Latro;

    .line 106
    .line 107
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Latri;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Latro;->g:Latri;

    .line 117
    .line 118
    iget v3, v1, Latro;->c:I

    .line 119
    .line 120
    or-int/2addr v2, v3

    .line 121
    iput v2, v1, Latro;->c:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v1, Latrq;

    .line 129
    .line 130
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Latro;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v1, Latrq;->e:Latro;

    .line 140
    .line 141
    iget p1, v1, Latrq;->b:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    iput p1, v1, Latrq;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Latrq;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lafft;->b(Latrq;)Lbagv;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    const-string p1, "Couldn\'t remove download via notification"

    .line 158
    .line 159
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-string p1, "is_sync"

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    iget-object p1, p0, Lkfa;->b:Lkfb;

    .line 175
    .line 176
    iget-object p1, p1, Lkfb;->o:Lajnj;

    .line 177
    .line 178
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Laexq;

    .line 181
    .line 182
    invoke-virtual {p1}, Laexq;->i()Lafht;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1, v0}, Lafht;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    iget-object p1, p0, Lkfa;->b:Lkfb;

    .line 191
    .line 192
    iget-object p1, p1, Lkfb;->o:Lajnj;

    .line 193
    .line 194
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Laexq;

    .line 197
    .line 198
    invoke-virtual {p1}, Laexq;->i()Lafht;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object p2, Latqw;->a:Latqw;

    .line 203
    .line 204
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast v3, Latqw;

    .line 214
    .line 215
    iget v4, v3, Latqw;->b:I

    .line 216
    .line 217
    or-int/2addr v2, v4

    .line 218
    iput v2, v3, Latqw;->b:I

    .line 219
    .line 220
    iput-object v0, v3, Latqw;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v2, Latqw;

    .line 228
    .line 229
    iput v1, v2, Latqw;->e:I

    .line 230
    .line 231
    iget v1, v2, Latqw;->b:I

    .line 232
    .line 233
    or-int/lit8 v1, v1, 0x4

    .line 234
    .line 235
    iput v1, v2, Latqw;->b:I

    .line 236
    .line 237
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Latqw;

    .line 242
    .line 243
    invoke-interface {p1, v0, p2}, Lafht;->s(Ljava/lang/String;Latqw;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    return-void
.end method
