.class public final Lofi;
.super Lfxr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lofp;

.field private c:Loyy;

.field private d:Logj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Logu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lofi;-><init>()V

    iput-object p1, p0, Lofi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Logw;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lofi;-><init>()V

    iput-object p1, p0, Lofi;->a:Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, p1

    .line 56
    :cond_1
    iget-object p1, p0, Lofi;->a:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string p1, "adJson"

    .line 63
    .line 64
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const-string p1, "tagForChildDirectedTreatment"

    .line 70
    .line 71
    iget p2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string p1, "max_ad_content_rating"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, Logq;->c(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/os/RemoteException;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method private final g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lofi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Loci;->b()Logo;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Logo;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Loyy;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lofl;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v1, Lofi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v6, Logx;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v7, v6, Logu;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Logx;

    .line 25
    .line 26
    invoke-static {v6, v0}, Lofq;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/RemoteException;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const-string v6, "Requesting banner ad from adapter."

    .line 40
    .line 41
    invoke-static {v6}, Logq;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->n:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget v6, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    .line 49
    .line 50
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    .line 51
    .line 52
    new-instance v7, Loau;

    .line 53
    .line 54
    invoke-direct {v7, v6, v0}, Loau;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    iput-boolean v6, v7, Loau;->f:Z

    .line 59
    .line 60
    iput v0, v7, Loau;->g:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v6, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    .line 64
    .line 65
    iget v7, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6, v7, v0}, Lone;->ae(IILjava/lang/String;)Loau;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_1
    move-object v12, v7

    .line 74
    iget-object v0, v1, Lofi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v6, v0, Logx;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    :try_start_0
    move-object v8, v0

    .line 82
    check-cast v8, Logx;

    .line 83
    .line 84
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v7, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v13, Lofo;

    .line 94
    .line 95
    iget-wide v9, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    .line 96
    .line 97
    const-wide/16 v14, -0x1

    .line 98
    .line 99
    cmp-long v0, v9, v14

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v0, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    .line 109
    .line 110
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 111
    .line 112
    invoke-static/range {p3 .. p3}, Lofi;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 117
    .line 118
    iget-boolean v9, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->r:Z

    .line 119
    .line 120
    iget v10, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 121
    .line 122
    invoke-static {v4, v3}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v13, v7, v0, v6, v9}, Lofo;-><init>(Ljava/util/Set;ZIZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static/range {p1 .. p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v9, v0

    .line 147
    check-cast v9, Landroid/content/Context;

    .line 148
    .line 149
    new-instance v10, Lofp;

    .line 150
    .line 151
    move-object/from16 v0, p6

    .line 152
    .line 153
    invoke-direct {v10, v0}, Lofp;-><init>(Lofl;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v4, v3, v5}, Lofi;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface/range {v8 .. v14}, Logx;->requestBannerAd(Landroid/content/Context;Logy;Landroid/os/Bundle;Loau;Logv;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "adapter.requestBannerAd"

    .line 169
    .line 170
    invoke-static {v2, v0, v3}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/os/RemoteException;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    instance-of v6, v0, Logu;

    .line 180
    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    :try_start_1
    check-cast v0, Logu;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v1, v4, v3, v5}, Lofi;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3}, Lofi;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {p3 .. p3}, Lofi;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 202
    .line 203
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 204
    .line 205
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 206
    .line 207
    invoke-static {v4, v3}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 208
    .line 209
    .line 210
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "adapter.loadBannerAd"

    .line 216
    .line 217
    invoke-static {v2, v0, v3}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Landroid/os/RemoteException;

    .line 221
    .line 222
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final b(Loyy;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lofl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lofi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Logz;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Logu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p1, Logz;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lofq;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Logq;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/os/RemoteException;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const-string v0, "Requesting interstitial ad from adapter."

    .line 28
    .line 29
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lofi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v1, v0, Logz;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :try_start_0
    move-object v3, v0

    .line 40
    check-cast v3, Logz;

    .line 41
    .line 42
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v7, Lofo;

    .line 52
    .line 53
    iget-wide v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    .line 54
    .line 55
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    cmp-long v4, v0, v4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    new-instance v4, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    .line 67
    .line 68
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 69
    .line 70
    invoke-static {p2}, Lofi;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 75
    .line 76
    iget-boolean v4, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->r:Z

    .line 77
    .line 78
    iget v5, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 79
    .line 80
    invoke-static {p3, p2}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v2, v0, v1, v4}, Lofo;-><init>(Ljava/util/Set;ZIZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Landroid/content/Context;

    .line 106
    .line 107
    new-instance v5, Lofp;

    .line 108
    .line 109
    invoke-direct {v5, p5}, Lofp;-><init>(Lofl;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p3, p2, p4}, Lofi;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface/range {v3 .. v8}, Logz;->requestInterstitialAd(Landroid/content/Context;Loha;Landroid/os/Bundle;Logv;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    invoke-static {p2}, Logq;->c(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const-string p3, "adapter.requestInterstitialAd"

    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/os/RemoteException;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    instance-of p5, v0, Logu;

    .line 136
    .line 137
    if-nez p5, :cond_5

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :try_start_1
    check-cast v0, Logu;

    .line 141
    .line 142
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    check-cast p5, Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {p0, p3, p2, p4}, Lofi;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2}, Lofi;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lofi;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    .line 155
    .line 156
    .line 157
    iget-object p4, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 158
    .line 159
    iget p4, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 160
    .line 161
    iget p4, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 162
    .line 163
    invoke-static {p3, p2}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 164
    .line 165
    .line 166
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    invoke-static {p2}, Logq;->c(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const-string p3, "adapter.loadInterstitialAd"

    .line 172
    .line 173
    invoke-static {p1, p2, p3}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/os/RemoteException;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lofi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Logz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Showing interstitial from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lofi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Logz;

    .line 15
    .line 16
    invoke-interface {v0}, Logz;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/RemoteException;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const-class v1, Logz;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/RemoteException;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final d(Loyy;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Logu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-class p1, Logu;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Logq;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/RemoteException;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    const-string v0, "Requesting rewarded ad from adapter."

    .line 23
    .line 24
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lofi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Logu;

    .line 30
    .line 31
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p3, p2, v0}, Lofi;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lofi;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lofi;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 48
    .line 49
    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 50
    .line 51
    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 52
    .line 53
    invoke-static {p3, p2}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception p2

    .line 58
    invoke-static {p2}, Logq;->c(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string p3, "adapter.loadRewardedAd"

    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/os/RemoteException;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    .line 1
    const-string v1, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    const-string v2, " #009 Class mismatch: "

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    const/4 v4, 0x0

    const/4 v10, 0x1

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v4

    .line 2
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Loyy;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Loyy;

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Logu;

    if-nez v1, :cond_2

    const-class v1, Logu;

    .line 6
    invoke-static {v0, v1}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 9
    :cond_2
    const-string v0, "Show app open ad from adapter."

    .line 10
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    const-string v0, "Can not show null mediation app open ad."

    .line 11
    invoke-static {v0}, Logq;->b(Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 13
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v2, v7

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loyy;

    if-eqz v3, :cond_4

    .line 15
    check-cast v2, Loyy;

    goto :goto_1

    .line 16
    :cond_4
    new-instance v2, Loyw;

    invoke-direct {v2, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_1
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lofl;

    if-eqz v5, :cond_6

    .line 22
    check-cast v4, Lofl;

    .line 23
    :cond_6
    :goto_2
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v4, v0, Logu;

    if-nez v4, :cond_7

    const-class v1, Logu;

    .line 24
    invoke-static {v0, v1}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 27
    :cond_7
    const-string v0, "Requesting app open ad from adapter."

    .line 28
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Logu;

    .line 30
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 31
    invoke-direct {v8, v3, v1, v7}, Lofi;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    invoke-direct {v8, v1}, Lofi;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 33
    invoke-static {v1}, Lofi;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 34
    invoke-static {v3, v1}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 35
    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadAppOpenAd"

    .line 37
    invoke-static {v2, v0, v1}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 39
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 40
    :cond_8
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Loyy;

    if-eqz v2, :cond_9

    .line 41
    check-cast v1, Loyy;

    .line 42
    :cond_9
    :goto_3
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Logu;

    if-nez v1, :cond_b

    instance-of v1, v0, Logz;

    if-eqz v1, :cond_a

    goto :goto_4

    .line 43
    :cond_a
    const-class v1, Logz;

    .line 44
    invoke-static {v0, v1}, Lofq;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 47
    :cond_b
    :goto_4
    instance-of v0, v0, Logz;

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual/range {p0 .. p0}, Lofi;->c()V

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 50
    :cond_c
    const-string v0, "Show interstitial ad from adapter."

    .line 51
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    const-string v0, "Can not show null mediation interstitial ad."

    .line 52
    invoke-static {v0}, Logq;->b(Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 54
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {v9, v7}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2e

    .line 56
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v2, v7

    goto :goto_5

    .line 57
    :cond_d
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loyy;

    if-eqz v3, :cond_e

    .line 58
    check-cast v2, Loyy;

    goto :goto_5

    .line 59
    :cond_e
    new-instance v2, Loyw;

    invoke-direct {v2, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_5
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {v0, v3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_6

    .line 66
    :cond_f
    invoke-interface {v9, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v9, v5, Lofl;

    if-eqz v9, :cond_10

    .line 67
    check-cast v5, Lofl;

    .line 68
    :cond_10
    :goto_6
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v5, v0, Logu;

    if-nez v5, :cond_11

    const-class v1, Logu;

    .line 69
    invoke-static {v0, v1}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 72
    :cond_11
    const-string v0, "Requesting interscroller ad from adapter."

    .line 73
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    .line 74
    check-cast v0, Logu;

    .line 75
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 76
    invoke-direct {v8, v4, v3, v6}, Lofi;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    invoke-direct {v8, v3}, Lofi;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 78
    invoke-static {v3}, Lofi;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 79
    invoke-static {v4, v3}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 80
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    .line 81
    new-instance v3, Loau;

    invoke-direct {v3, v0, v1}, Loau;-><init>(II)V

    iput-boolean v10, v3, Loau;->h:Z

    iput v1, v3, Loau;->i:I

    .line 82
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 83
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadInterscrollerAd"

    .line 84
    invoke-static {v2, v0, v1}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 86
    :pswitch_6
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Logu;

    if-nez v1, :cond_12

    .line 87
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-static {v9, v7}, Lfxs;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2e

    .line 89
    :cond_12
    check-cast v0, Logu;

    invoke-virtual {v0}, Logu;->b()V

    .line 90
    throw v7

    .line 91
    :pswitch_7
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Logu;

    if-nez v1, :cond_13

    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-static {v9, v7}, Lfxs;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2e

    .line 94
    :cond_13
    check-cast v0, Logu;

    invoke-virtual {v0}, Logu;->c()V

    .line 95
    throw v7

    .line 96
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v2, v7

    goto :goto_7

    .line 97
    :cond_14
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loyy;

    if-eqz v3, :cond_15

    .line 98
    check-cast v2, Loyy;

    goto :goto_7

    .line 99
    :cond_15
    new-instance v2, Loyw;

    invoke-direct {v2, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 100
    :goto_7
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_8

    .line 104
    :cond_16
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lofl;

    if-eqz v5, :cond_17

    .line 105
    check-cast v4, Lofl;

    .line 106
    :cond_17
    :goto_8
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v4, v0, Logu;

    if-nez v4, :cond_18

    const-class v1, Logu;

    .line 107
    invoke-static {v0, v1}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 110
    :cond_18
    const-string v0, "Requesting rewarded interstitial ad from adapter."

    .line 111
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    .line 112
    check-cast v0, Logu;

    .line 113
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 114
    invoke-direct {v8, v3, v1, v7}, Lofi;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    invoke-direct {v8, v1}, Lofi;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 116
    invoke-static {v1}, Lofi;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 117
    invoke-static {v3, v1}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 118
    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 119
    const-string v1, "adapter.loadRewardedInterstitialAd"

    .line 120
    invoke-static {v2, v0, v1}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 122
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v2, v7

    goto :goto_9

    .line 123
    :cond_19
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loyy;

    if-eqz v3, :cond_1a

    .line 124
    check-cast v2, Loyy;

    goto :goto_9

    :cond_1a
    new-instance v2, Loyw;

    invoke-direct {v2, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 125
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_a

    .line 126
    :cond_1b
    const-string v3, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 127
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lofd;

    if-eqz v3, :cond_1c

    .line 128
    check-cast v1, Lofd;

    .line 129
    :cond_1c
    :goto_a
    sget-object v1, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 131
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v0, v0, Logu;

    if-eqz v0, :cond_20

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;

    .line 135
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_c

    .line 137
    :sswitch_0
    const-string v6, "rewarded_interstitial"

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x3

    goto :goto_d

    :sswitch_1
    const-string v6, "app_open_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x6

    goto :goto_d

    :sswitch_2
    const-string v6, "app_open"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x5

    goto :goto_d

    :sswitch_3
    const-string v6, "interstitial"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v10

    goto :goto_d

    :sswitch_4
    const-string v6, "rewarded"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x2

    goto :goto_d

    :sswitch_5
    const-string v6, "native"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x4

    goto :goto_d

    :sswitch_6
    const-string v6, "banner"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v4

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v5, -0x1

    :goto_d
    packed-switch v5, :pswitch_data_1

    goto :goto_b

    .line 139
    :pswitch_a
    sget-object v5, Loec;->M:Loea;

    invoke-virtual {v5}, Loea;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1d

    :pswitch_b
    new-instance v5, Lone;

    .line 140
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->b:Landroid/os/Bundle;

    invoke-direct {v5, v7}, Lone;-><init>([B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 141
    :cond_1f
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    .line 142
    check-cast v0, Logu;

    .line 143
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Logu;->a()V

    .line 144
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 145
    :cond_20
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 146
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_e

    .line 147
    :cond_21
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Loyy;

    if-eqz v2, :cond_22

    .line 148
    check-cast v1, Loyy;

    .line 149
    :cond_22
    :goto_e
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Logu;

    if-nez v1, :cond_23

    const-class v1, Logu;

    .line 150
    invoke-static {v0, v1}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 153
    :cond_23
    const-string v0, "Show rewarded ad from adapter."

    .line 154
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    const-string v0, "Can not show null mediation rewarded ad."

    .line 155
    invoke-static {v0}, Logq;->b(Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 157
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_f

    .line 158
    :cond_24
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loyy;

    if-eqz v3, :cond_25

    .line 159
    move-object v7, v2

    check-cast v7, Loyy;

    goto :goto_f

    :cond_25
    new-instance v7, Loyw;

    invoke-direct {v7, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 160
    :goto_f
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_10

    .line 164
    :cond_26
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lofl;

    if-eqz v4, :cond_27

    .line 165
    check-cast v3, Lofl;

    .line 166
    :cond_27
    :goto_10
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 167
    invoke-virtual {v8, v7, v1, v2}, Lofi;->d(Loyy;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 169
    :pswitch_e
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v0, v0, Lohb;

    if-eqz v0, :cond_28

    iget-object v0, v8, Lofi;->b:Lofp;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lofp;->a:Lohg;

    if-eqz v0, :cond_28

    new-instance v7, Lofn;

    .line 170
    invoke-direct {v7, v0}, Lofn;-><init>(Lohg;)V

    .line 171
    :cond_28
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-static {v9, v7}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2e

    .line 173
    :pswitch_f
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Lohh;

    if-nez v1, :cond_29

    goto :goto_11

    .line 174
    :cond_29
    :try_start_3
    check-cast v0, Lohh;

    .line 175
    invoke-interface {v0}, Lohh;->getVideoController()Lodo;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    .line 176
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    .line 177
    :goto_11
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-static {v9, v7}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2e

    .line 179
    :pswitch_10
    invoke-static/range {p2 .. p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    move-result v1

    .line 180
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v2, v0, Lohf;

    if-nez v2, :cond_2a

    const-class v1, Lohf;

    .line 181
    invoke-static {v0, v1}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 183
    :cond_2a
    :try_start_4
    check-cast v0, Lohf;

    .line 184
    invoke-interface {v0, v1}, Lohf;->onImmersiveModeUpdated(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    .line 185
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    .line 186
    :goto_12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 187
    :pswitch_11
    iget-object v0, v8, Lofi;->b:Lofp;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lofp;->b:Loeu;

    instance-of v1, v0, Loeu;

    if-eqz v1, :cond_2b

    iget-object v7, v0, Loeu;->a:Loet;

    .line 188
    :cond_2b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-static {v9, v7}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2e

    .line 190
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_13

    .line 191
    :cond_2c
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loyy;

    if-eqz v3, :cond_2d

    .line 192
    check-cast v2, Loyy;

    .line 193
    :cond_2d
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 194
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Logj;

    if-eqz v2, :cond_2e

    .line 195
    check-cast v1, Logj;

    .line 196
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    const-string v0, "Could not initialize rewarded video adapter."

    .line 198
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 199
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 200
    :pswitch_13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    sget v0, Lfxs;->a:I

    .line 202
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2e

    .line 203
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_14

    .line 204
    :cond_2f
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loyy;

    if-eqz v3, :cond_30

    .line 205
    move-object v7, v2

    check-cast v7, Loyy;

    goto :goto_14

    :cond_30
    new-instance v7, Loyw;

    invoke-direct {v7, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 206
    :goto_14
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 207
    invoke-static {v7}, Loyx;->b(Loyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Lohe;

    if-eqz v1, :cond_31

    .line 208
    check-cast v0, Lohe;

    invoke-interface {v0}, Lohe;->a()V

    .line 209
    :cond_31
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 210
    :pswitch_15
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 214
    invoke-virtual {v8, v1, v2}, Lofi;->e(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 215
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 216
    :pswitch_16
    new-instance v0, Landroid/os/Bundle;

    .line 217
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    invoke-static {v9, v0}, Lfxs;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2e

    .line 220
    :pswitch_17
    new-instance v0, Landroid/os/Bundle;

    .line 221
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-static {v9, v0}, Lfxs;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2e

    .line 224
    :pswitch_18
    new-instance v0, Landroid/os/Bundle;

    .line 225
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    invoke-static {v9, v0}, Lfxs;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2e

    .line 228
    :pswitch_19
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-static {v9, v7}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2e

    .line 230
    :pswitch_1a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-static {v9, v7}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2e

    .line 232
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_32

    move-object v2, v7

    goto :goto_15

    .line 233
    :cond_32
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loyy;

    if-eqz v3, :cond_33

    .line 234
    check-cast v2, Loyy;

    goto :goto_15

    :cond_33
    new-instance v2, Loyw;

    invoke-direct {v2, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 235
    :goto_15
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_34

    move-object v5, v7

    goto :goto_16

    .line 240
    :cond_34
    invoke-interface {v6, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v11, v5, Lofl;

    if-eqz v11, :cond_35

    .line 241
    check-cast v5, Lofl;

    goto :goto_16

    :cond_35
    new-instance v5, Lofj;

    invoke-direct {v5, v6}, Lofj;-><init>(Landroid/os/IBinder;)V

    .line 242
    :goto_16
    sget-object v6, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    invoke-static {v0, v6}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v16

    .line 245
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v6, v0, Lohb;

    if-nez v6, :cond_37

    instance-of v6, v0, Logu;

    if-eqz v6, :cond_36

    goto :goto_17

    .line 246
    :cond_36
    const-class v1, Lohb;

    .line 247
    invoke-static {v0, v1}, Lofq;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 249
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 250
    :cond_37
    :goto_17
    const-string v0, "Requesting native ad from adapter."

    .line 251
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v6, v0, Lohb;

    if-eqz v6, :cond_3a

    .line 252
    :try_start_5
    check-cast v0, Lohb;

    .line 253
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    if-eqz v6, :cond_38

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_38
    move-object v12, v7

    new-instance v21, Lofs;

    .line 254
    iget-wide v6, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    const-wide/16 v13, -0x1

    cmp-long v11, v6, v13

    if-eqz v11, :cond_39

    new-instance v11, Ljava/util/Date;

    .line 255
    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    :cond_39
    iget v6, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 256
    invoke-static {v1}, Lofi;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v13

    iget v14, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget-boolean v6, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->r:Z

    iget v7, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 257
    invoke-static {v3, v1}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    move-object/from16 v11, v21

    move/from16 v17, v6

    .line 258
    invoke-direct/range {v11 .. v17}, Lofs;-><init>(Ljava/util/Set;ZILcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;Z)V

    .line 259
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v22

    new-instance v6, Lofp;

    invoke-direct {v6, v5}, Lofp;-><init>(Lofl;)V

    iput-object v6, v8, Lofi;->b:Lofp;

    .line 261
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/content/Context;

    iget-object v5, v8, Lofi;->b:Lofp;

    .line 262
    invoke-direct {v8, v3, v1, v4}, Lofi;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    .line 263
    invoke-interface/range {v17 .. v22}, Lohb;->requestNativeAd(Landroid/content/Context;Lohc;Landroid/os/Bundle;Lohd;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    .line 264
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    const-string v1, "adapter.requestNativeAd"

    .line 265
    invoke-static {v2, v0, v1}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 266
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 267
    :cond_3a
    instance-of v5, v0, Logu;

    if-nez v5, :cond_3b

    :goto_18
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 268
    :cond_3b
    :try_start_6
    check-cast v0, Logu;

    .line 269
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 270
    invoke-direct {v8, v3, v1, v4}, Lofi;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 271
    invoke-direct {v8, v1}, Lofi;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 272
    invoke-static {v1}, Lofi;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 273
    invoke-static {v3, v1}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 274
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 275
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    const-string v5, "adapter.loadNativeAdMapper"

    .line 276
    invoke-static {v2, v0, v5}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3d

    const-string v5, "Method is not found"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_19

    .line 279
    :cond_3c
    :try_start_7
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    .line 280
    check-cast v0, Logu;

    .line 281
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 282
    invoke-direct {v8, v3, v1, v4}, Lofi;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 283
    invoke-direct {v8, v1}, Lofi;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 284
    invoke-static {v1}, Lofi;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 285
    invoke-static {v3, v1}, La;->V(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 286
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 287
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadNativeAd"

    .line 288
    invoke-static {v2, v0, v1}, Loga;->h(Loyy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 289
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 290
    :cond_3d
    :goto_19
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 291
    :pswitch_1c
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Logu;

    if-nez v1, :cond_3f

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1a

    .line 294
    :cond_3e
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    const-class v1, Logu;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 298
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 299
    :cond_3f
    :goto_1a
    iget-object v0, v8, Lofi;->d:Logj;

    if-eqz v0, :cond_40

    move v4, v10

    .line 300
    :cond_40
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    sget v0, Lfxs;->a:I

    .line 302
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2e

    .line 303
    :pswitch_1d
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Logu;

    if-nez v1, :cond_41

    const-class v1, Logu;

    .line 304
    invoke-static {v0, v1}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 306
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 307
    :cond_41
    const-string v0, "Can not show null mediated rewarded ad."

    .line 308
    invoke-static {v0}, Logq;->b(Ljava/lang/String;)V

    .line 309
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 310
    :pswitch_1e
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 312
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 314
    invoke-virtual {v8, v1, v2}, Lofi;->e(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 315
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 316
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_42

    move-object v5, v7

    goto :goto_1b

    .line 317
    :cond_42
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Loyy;

    if-eqz v6, :cond_43

    .line 318
    check-cast v5, Loyy;

    goto :goto_1b

    :cond_43
    new-instance v5, Loyw;

    invoke-direct {v5, v4}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 319
    :goto_1b
    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    invoke-static {v0, v4}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_44

    goto :goto_1c

    .line 323
    :cond_44
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v6, v1, Logj;

    if-eqz v6, :cond_45

    .line 324
    move-object v7, v1

    check-cast v7, Logj;

    goto :goto_1c

    :cond_45
    new-instance v7, Logj;

    invoke-direct {v7, v4}, Logj;-><init>(Landroid/os/IBinder;)V

    .line 325
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Logu;

    if-nez v1, :cond_47

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_1d

    .line 329
    :cond_46
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    const-class v1, Logu;

    .line 330
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 333
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 334
    :cond_47
    :goto_1d
    iput-object v5, v8, Lofi;->c:Loyy;

    iput-object v7, v8, Lofi;->d:Logj;

    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    .line 335
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    move-result-object v0

    .line 336
    invoke-virtual {v7}, Lfxq;->nD()Landroid/os/Parcel;

    move-result-object v1

    .line 337
    invoke-static {v1, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 338
    invoke-virtual {v7, v10, v1}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 339
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 340
    :pswitch_20
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Logw;

    if-eqz v1, :cond_48

    .line 341
    :try_start_8
    check-cast v0, Logw;

    invoke-interface {v0}, Logw;->onResume()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1e

    :catchall_5
    move-exception v0

    .line 342
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    .line 343
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 344
    :cond_48
    :goto_1e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 345
    :pswitch_21
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Logw;

    if-eqz v1, :cond_49

    .line 346
    :try_start_9
    check-cast v0, Logw;

    invoke-interface {v0}, Logw;->onPause()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_1f

    :catchall_6
    move-exception v0

    .line 347
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    .line 348
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 349
    :cond_49
    :goto_1f
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 350
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4a

    move-object v2, v7

    goto :goto_20

    .line 351
    :cond_4a
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loyy;

    if-eqz v3, :cond_4b

    .line 352
    check-cast v2, Loyy;

    goto :goto_20

    :cond_4b
    new-instance v2, Loyw;

    invoke-direct {v2, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 353
    :goto_20
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 357
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4c

    goto :goto_22

    .line 358
    :cond_4c
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v7, v5, Lofl;

    if-eqz v7, :cond_4d

    .line 359
    check-cast v5, Lofl;

    goto :goto_21

    :cond_4d
    new-instance v5, Lofj;

    invoke-direct {v5, v1}, Lofj;-><init>(Landroid/os/IBinder;)V

    :goto_21
    move-object v7, v5

    .line 360
    :goto_22
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    .line 361
    invoke-virtual/range {v1 .. v6}, Lofi;->b(Loyy;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lofl;)V

    .line 362
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 363
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4e

    move-object v2, v7

    goto :goto_23

    .line 364
    :cond_4e
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loyy;

    if-eqz v3, :cond_4f

    .line 365
    check-cast v2, Loyy;

    goto :goto_23

    :cond_4f
    new-instance v2, Loyw;

    invoke-direct {v2, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 366
    :goto_23
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 369
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 370
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 371
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_50

    goto :goto_25

    .line 372
    :cond_50
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v7, v5, Lofl;

    if-eqz v7, :cond_51

    .line 373
    check-cast v5, Lofl;

    goto :goto_24

    :cond_51
    new-instance v5, Lofj;

    invoke-direct {v5, v1}, Lofj;-><init>(Landroid/os/IBinder;)V

    :goto_24
    move-object v7, v5

    .line 374
    :goto_25
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v11

    .line 375
    invoke-virtual/range {v1 .. v7}, Lofi;->a(Loyy;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lofl;)V

    .line 376
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 377
    :pswitch_24
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Logw;

    if-eqz v1, :cond_52

    .line 378
    :try_start_a
    check-cast v0, Logw;

    invoke-interface {v0}, Logw;->onDestroy()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_26

    :catchall_7
    move-exception v0

    .line 379
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    .line 380
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 381
    :cond_52
    :goto_26
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 382
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Lofi;->c()V

    .line 383
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 384
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_53

    move-object v2, v7

    goto :goto_27

    .line 385
    :cond_53
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loyy;

    if-eqz v3, :cond_54

    .line 386
    check-cast v2, Loyy;

    goto :goto_27

    :cond_54
    new-instance v2, Loyw;

    invoke-direct {v2, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 387
    :goto_27
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_55

    move-object v6, v7

    goto :goto_29

    .line 391
    :cond_55
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lofl;

    if-eqz v6, :cond_56

    .line 392
    check-cast v5, Lofl;

    goto :goto_28

    :cond_56
    new-instance v5, Lofj;

    invoke-direct {v5, v1}, Lofj;-><init>(Landroid/os/IBinder;)V

    :goto_28
    move-object v6, v5

    .line 393
    :goto_29
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 394
    invoke-virtual/range {v1 .. v6}, Lofi;->b(Loyy;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lofl;)V

    .line 395
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 396
    :pswitch_27
    iget-object v0, v8, Lofi;->a:Ljava/lang/Object;

    instance-of v1, v0, Logx;

    if-eqz v1, :cond_57

    .line 397
    :try_start_b
    check-cast v0, Logx;

    .line 398
    invoke-interface {v0}, Logx;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_2a

    :catchall_8
    move-exception v0

    .line 399
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    .line 400
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 401
    :cond_57
    instance-of v1, v0, Logu;

    if-eqz v1, :cond_58

    .line 402
    invoke-static {v7}, Loyx;->a(Ljava/lang/Object;)Loyy;

    move-result-object v0

    .line 403
    :goto_2a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    invoke-static {v9, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2e

    .line 405
    :cond_58
    const-class v1, Logx;

    .line 406
    invoke-static {v0, v1}, Lofq;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 408
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 409
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_59

    move-object v2, v7

    goto :goto_2b

    .line 410
    :cond_59
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loyy;

    if-eqz v3, :cond_5a

    .line 411
    check-cast v2, Loyy;

    goto :goto_2b

    :cond_5a
    new-instance v2, Loyw;

    invoke-direct {v2, v1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 412
    :goto_2b
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 415
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_5b

    goto :goto_2d

    .line 417
    :cond_5b
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v7, v5, Lofl;

    if-eqz v7, :cond_5c

    .line 418
    check-cast v5, Lofl;

    goto :goto_2c

    :cond_5c
    new-instance v5, Lofj;

    invoke-direct {v5, v1}, Lofj;-><init>(Landroid/os/IBinder;)V

    :goto_2c
    move-object v7, v5

    .line 419
    :goto_2d
    invoke-virtual {v8, v0}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v0

    .line 420
    invoke-virtual/range {v1 .. v7}, Lofi;->a(Loyy;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lofl;)V

    .line 421
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2e
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lofi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Logu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lofi;->c:Loyy;

    .line 8
    .line 9
    new-instance v2, Lofk;

    .line 10
    .line 11
    check-cast v0, Logu;

    .line 12
    .line 13
    iget-object v3, p0, Lofi;->d:Logj;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lofk;-><init>(Logu;Logj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, p2}, Lofi;->d(Loyy;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class p1, Logu;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Logq;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/RemoteException;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
