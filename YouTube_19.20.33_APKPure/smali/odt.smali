.class public final Lodt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Locj;

.field public b:[Loau;

.field public c:Locz;

.field public d:Ljava/lang/String;

.field public final e:Landroid/view/ViewGroup;

.field public f:Lfsi;

.field public g:Lfsi;

.field public final h:Lqoc;

.field private final i:Loff;

.field private final j:Lobz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lobz;->a:Lobz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loff;

    .line 7
    .line 8
    invoke-direct {v1}, Loff;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lodt;->i:Loff;

    .line 12
    .line 13
    new-instance v1, Lqoc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lqoc;-><init>([C)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lodt;->h:Lqoc;

    .line 20
    .line 21
    new-instance v1, Lods;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lods;-><init>(Lodt;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lodt;->a:Locj;

    .line 27
    .line 28
    iput-object p1, p0, Lodt;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, Lodt;->j:Lobz;

    .line 31
    .line 32
    iput-object v2, p0, Lodt;->c:Locz;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static f(Landroid/content/Context;[Loau;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    sget-object v3, Loau;->b:Loau;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Loau;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    const-string v4, "invalid"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 42
    .line 43
    move-object/from16 v3, p0

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Loau;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    .line 49
    .line 50
    return-object v2
.end method


# virtual methods
.method public final a()Lodo;
    .locals 2

    .line 1
    iget-object v0, p0, Lodt;->c:Locz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Locz;->b()Lodo;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lodt;->c:Locz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Locz;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lodr;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lodt;->c:Locz;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lodt;->b:[Loau;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lodt;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lodt;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lodt;->b:[Loau;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lodt;->f(Landroid/content/Context;[Loau;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "search_v2"

    .line 26
    .line 27
    iget-object v2, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Loci;->a()Locg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lodt;->d:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Locd;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0, v4, v2}, Locd;-><init>(Locg;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Loch;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Locz;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Loci;->a()Locg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, p0, Lodt;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lodt;->i:Loff;

    .line 60
    .line 61
    new-instance v7, Locc;

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Locc;-><init>(Locg;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lofh;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Loch;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Locz;

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Lodt;->c:Locz;

    .line 75
    .line 76
    new-instance v1, Locn;

    .line 77
    .line 78
    iget-object v2, p0, Lodt;->a:Locj;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Locn;-><init>(Loga;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Locz;->k(Loco;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lodt;->f:Lfsi;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lodt;->c:Locz;

    .line 91
    .line 92
    new-instance v2, Locl;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Locl;-><init>(Lfsi;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Locz;->s(Locl;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lodt;->g:Lfsi;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lodt;->c:Locz;

    .line 105
    .line 106
    new-instance v2, Lodd;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lodd;-><init>(Lfsi;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Locz;->m(Lode;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lodt;->c:Locz;

    .line 115
    .line 116
    new-instance v1, Lodk;

    .line 117
    .line 118
    invoke-direct {v1}, Lodk;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Locz;->u(Lodk;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lodt;->c:Locz;

    .line 125
    .line 126
    invoke-interface {v0}, Locz;->q()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lodt;->c:Locz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :try_start_1
    invoke-interface {v0}, Locz;->g()Loyy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    sget-object v1, Loeh;->c:Lhub;

    .line 141
    .line 142
    invoke-virtual {v1}, Lhub;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    sget-object v1, Loec;->K:Loea;

    .line 155
    .line 156
    invoke-virtual {v1}, Loea;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    sget-object v1, Logo;->a:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    .line 171
    .line 172
    const/16 v3, 0xe

    .line 173
    .line 174
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object v1, p0, Lodt;->e:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-static {v0}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_2
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    :goto_1
    iget-object v0, p0, Lodt;->c:Locz;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lodt;->j:Lobz;

    .line 212
    .line 213
    iget-object v2, p0, Lodt;->e:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2, p1}, Lobz;->a(Landroid/content/Context;Lodr;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v0, p1}, Locz;->p(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_1
    move-exception p1

    .line 228
    invoke-static {p1}, Logq;->j(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lodt;->c:Locz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Locz;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lodt;->c:Locz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Locz;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
