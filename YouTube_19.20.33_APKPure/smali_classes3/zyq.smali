.class public final Lzyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lzzi;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Z


# direct methods
.method public constructor <init>(Lzzi;Ljava/util/concurrent/Executor;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyq;->a:Lzzi;

    .line 5
    .line 6
    iput-object p2, p0, Lzyq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lzyq;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 28
    .line 29
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lancn;

    .line 30
    .line 31
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 39
    .line 40
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lancc;->o(Lancm;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Laqbq;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p1, Laqbq;->a:Laqbq;

    .line 61
    .line 62
    :goto_1
    iget p1, p1, Laqbq;->b:I

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    .line 69
    .line 70
    if-ne p1, v3, :cond_2

    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Laqbq;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p1, Laqbq;->a:Laqbq;

    .line 78
    .line 79
    :goto_2
    iget-object v2, p1, Laqbq;->d:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    .line 83
    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    :goto_3
    invoke-static {v2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const-string p1, "engagement_panel_id_key"

    .line 98
    .line 99
    const-class v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2, p1, v2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    invoke-static {v2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    iget-boolean p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->g:Z

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lzyq;->a:Lzzi;

    .line 120
    .line 121
    invoke-interface {p1}, Lzzi;->a()Lbagv;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lzwv;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    iget-object p1, p0, Lzyq;->a:Lzzi;

    .line 133
    .line 134
    iget p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    .line 135
    .line 136
    if-ne p2, v3, :cond_8

    .line 137
    .line 138
    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Laqbq;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    sget-object p2, Laqbq;->a:Laqbq;

    .line 144
    .line 145
    :goto_4
    iget p2, p2, Laqbq;->c:I

    .line 146
    .line 147
    invoke-static {p2}, Laqbo;->a(I)Laqbo;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    sget-object p2, Laqbo;->a:Laqbo;

    .line 154
    .line 155
    :cond_9
    invoke-interface {p1, p2}, Lzzi;->b(Laqbo;)Lzwv;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_5
    iget p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    .line 160
    .line 161
    if-ne p2, v1, :cond_a

    .line 162
    .line 163
    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    const-string p2, ""

    .line 169
    .line 170
    :goto_6
    invoke-virtual {p1}, Lzwv;->h()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->e:Z

    .line 175
    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_e

    .line 183
    .line 184
    invoke-static {v1, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lzwv;->f(Ljava/lang/String;)Lakwx;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lakwx;->f()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object v1, Lzwr;->b:Lzwr;

    .line 199
    .line 200
    if-eq p2, v1, :cond_b

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    iget p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->b:I

    .line 204
    .line 205
    and-int/lit8 p2, p2, 0x2

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    iget-object p1, p1, Lzwv;->f:Laadu;

    .line 210
    .line 211
    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->f:Laoxu;

    .line 212
    .line 213
    if-nez p2, :cond_c

    .line 214
    .line 215
    sget-object p2, Laoxu;->a:Laoxu;

    .line 216
    .line 217
    :cond_c
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_7
    return-void

    .line 221
    :cond_e
    :goto_8
    iget-boolean p2, p0, Lzyq;->c:Z

    .line 222
    .line 223
    if-eqz p2, :cond_f

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne p2, v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lzwv;->G(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_f
    iget-object p2, p0, Lzyq;->b:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    new-instance v0, Lzjq;

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    invoke-direct {v0, p1, v2, v1}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
