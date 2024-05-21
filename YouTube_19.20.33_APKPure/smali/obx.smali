.class public final Lobx;
.super Loza;
.source "PG"


# instance fields
.field private a:Logh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loza;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lofh;I)Locz;
    .locals 9

    .line 1
    invoke-static {p1}, Loec;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loec;->F:Loea;

    .line 5
    .line 6
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 26
    .line 27
    new-instance v3, Loca;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v3, v5}, Loca;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v3}, Lone;->ac(Landroid/content/Context;Ljava/lang/String;Logr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Loda;

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v7, p4

    .line 43
    move v8, p5

    .line 44
    invoke-virtual/range {v3 .. v8}, Loda;->a(Loyy;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lofh;I)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    instance-of p4, p3, Locz;

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    check-cast p3, Locz;

    .line 60
    .line 61
    :goto_0
    move-object v2, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance p3, Locx;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Locx;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Logs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception p2

    .line 74
    :goto_1
    invoke-static {p1}, Logf;->a(Landroid/content/Context;)Logh;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lobx;->a:Logh;

    .line 79
    .line 80
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 81
    .line 82
    invoke-interface {p1, p2, p3}, Logh;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Logq;->j(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :try_start_1
    invoke-static {p1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, p1}, Loza;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Loda;

    .line 99
    .line 100
    move-object v5, p2

    .line 101
    move-object v6, p3

    .line 102
    move-object v7, p4

    .line 103
    move v8, p5

    .line 104
    invoke-virtual/range {v3 .. v8}, Loda;->a(Loyy;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lofh;I)Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    instance-of p3, p2, Locz;

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    check-cast p2, Locz;

    .line 120
    .line 121
    :goto_2
    move-object v2, p2

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance p2, Locx;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Locx;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Loyz; {:try_start_1 .. :try_end_1} :catch_3

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    return-object v2

    .line 130
    :catch_3
    sget p1, Logq;->b:I

    .line 131
    .line 132
    return-object v2
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Loda;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Loda;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Loda;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Loda;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
