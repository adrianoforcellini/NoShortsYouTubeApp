.class public final Lajtc;
.super Lajtw;
.source "PG"


# instance fields
.field final synthetic a:Lajth;

.field final synthetic b:Lajtf;

.field final synthetic c:Lgfv;

.field final synthetic d:Lprs;


# direct methods
.method public constructor <init>(Lajtf;Lprs;Lajth;Lgfv;Lprs;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lajtc;->a:Lajth;

    .line 2
    .line 3
    iput-object p4, p0, Lajtc;->c:Lgfv;

    .line 4
    .line 5
    iput-object p5, p0, Lajtc;->d:Lprs;

    .line 6
    .line 7
    iput-object p1, p0, Lajtc;->b:Lajtf;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lajtw;-><init>(Lprs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lajtc;->b:Lajtf;

    .line 4
    .line 5
    iget-object v3, v2, Lajtf;->a:Lajuf;

    .line 6
    .line 7
    iget-object v3, v3, Lajuf;->m:Landroid/os/IInterface;

    .line 8
    .line 9
    check-cast v3, Lajsy;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lajtf;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lajtc;->a:Lajth;

    .line 16
    .line 17
    new-instance v5, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "windowToken"

    .line 23
    .line 24
    iget-object v7, v4, Lajth;->a:Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "adFieldEnifd"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "layoutGravity"

    .line 36
    .line 37
    iget v7, v4, Lajth;->c:I

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v6, "layoutVerticalMargin"

    .line 43
    .line 44
    iget v7, v4, Lajth;->d:F

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    const-string v6, "displayMode"

    .line 50
    .line 51
    iget v7, v4, Lajth;->e:I

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v6, "triggerMode"

    .line 57
    .line 58
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v6, "windowWidthPx"

    .line 62
    .line 63
    iget v7, v4, Lajth;->f:I

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v6, "deeplinkUrl"

    .line 69
    .line 70
    iget-object v7, v4, Lajth;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "stableSessionToken"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v6, "callerPackage"

    .line 81
    .line 82
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Lajth;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    const-string v6, "appId"

    .line 90
    .line 91
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v4, Lajsz;

    .line 95
    .line 96
    iget-object v6, p0, Lajtc;->b:Lajtf;

    .line 97
    .line 98
    iget-object v7, p0, Lajtc;->c:Lgfv;

    .line 99
    .line 100
    invoke-direct {v4, v6, v7}, Lajsz;-><init>(Lajtf;Lgfv;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lfxq;->nD()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v5}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v4}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v6}, Lfxq;->sZ(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :catch_0
    move-exception v2

    .line 121
    sget-object v3, Lajtf;->c:Lajvr;

    .line 122
    .line 123
    iget-object v4, p0, Lajtc;->b:Lajtf;

    .line 124
    .line 125
    iget-object v4, v4, Lajtf;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, v1, v0

    .line 130
    .line 131
    const-string v0, "show overlay display from: %s"

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0, v1}, Lajvr;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lajtc;->d:Lprs;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method
