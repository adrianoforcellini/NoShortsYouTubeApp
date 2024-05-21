.class final Lpcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbz;


# instance fields
.field final synthetic a:Lpck;

.field final synthetic b:Lpcp;

.field final synthetic c:Lpck;

.field final synthetic d:Lpeb;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lpck;Lpcp;Lpck;Lpeb;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpcf;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lpcf;->b:Lpcp;

    .line 4
    .line 5
    iput-object p3, p0, Lpcf;->a:Lpck;

    .line 6
    .line 7
    iput-object p4, p0, Lpcf;->d:Lpeb;

    .line 8
    .line 9
    iput-object p1, p0, Lpcf;->c:Lpck;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    .line 1
    iget v0, p0, Lpcf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Starting help failed!"

    .line 5
    .line 6
    const-string v3, "gH_GoogleHelpApiImpl"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lpcf;->b:Lpcp;

    .line 11
    .line 12
    iget-object v4, p0, Lpcf;->c:Lpck;

    .line 13
    .line 14
    iget-object v5, p0, Lpcf;->a:Lpck;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lpce;

    .line 18
    .line 19
    iget-object v6, v6, Lpce;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    check-cast v4, Lpce;

    .line 22
    .line 23
    iget-object v4, v4, Lpce;->a:Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v7, p0, Lpcf;->d:Lpeb;

    .line 26
    .line 27
    new-instance v8, Lpch;

    .line 28
    .line 29
    invoke-direct {v8, v4, v6, v5, v7}, Lpch;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lpck;Lpeb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, p1}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v8}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-virtual {v0, p1, v4}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpcf;->c:Lpck;

    .line 55
    .line 56
    sget-object v0, Lpcl;->a:Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    check-cast p1, Lpce;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lpce;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lpcf;->c:Lpck;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lpcg;

    .line 68
    .line 69
    iget-object v4, v4, Lpcg;->a:Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 70
    .line 71
    iput-object p1, v4, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 72
    .line 73
    :try_start_1
    iget-object p1, p0, Lpcf;->b:Lpcp;

    .line 74
    .line 75
    iget-object v5, p0, Lpcf;->a:Lpck;

    .line 76
    .line 77
    check-cast v0, Lpcg;

    .line 78
    .line 79
    iget-object v0, v0, Lpcg;->b:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iget-object v6, p0, Lpcf;->d:Lpeb;

    .line 82
    .line 83
    new-instance v7, Lpci;

    .line 84
    .line 85
    invoke-direct {v7, v0, v5, v6}, Lpci;-><init>(Ljava/lang/ref/WeakReference;Lpck;Lpeb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v7}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_1
    move-exception p1

    .line 108
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lpcf;->c:Lpck;

    .line 112
    .line 113
    sget-object v0, Lpcl;->a:Lcom/google/android/gms/common/api/Status;

    .line 114
    .line 115
    check-cast p1, Lpcg;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lpcg;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
