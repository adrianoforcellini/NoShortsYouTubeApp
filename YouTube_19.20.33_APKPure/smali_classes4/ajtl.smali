.class public final Lajtl;
.super Lajtw;
.source "PG"


# instance fields
.field final synthetic a:Lajtm;

.field final synthetic b:Lprs;

.field final synthetic c:Lajvr;


# direct methods
.method public constructor <init>(Lajtm;Lprs;Lajvr;Lprs;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lajtl;->c:Lajvr;

    .line 2
    .line 3
    iput-object p4, p0, Lajtl;->b:Lprs;

    .line 4
    .line 5
    iput-object p1, p0, Lajtl;->a:Lajtm;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lajtw;-><init>(Lprs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lajtl;->a:Lajtm;

    .line 3
    .line 4
    iget-object v2, v1, Lajtm;->a:Lajuf;

    .line 5
    .line 6
    iget-object v2, v2, Lajuf;->m:Landroid/os/IInterface;

    .line 7
    .line 8
    check-cast v2, Lajtn;

    .line 9
    .line 10
    iget-object v1, v1, Lajtm;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lajtl;->c:Lajvr;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, v3, Lajvr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "url"

    .line 48
    .line 49
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Loip;

    .line 62
    .line 63
    iget-object v6, p0, Lajtl;->a:Lajtm;

    .line 64
    .line 65
    const/16 v7, 0xf

    .line 66
    .line 67
    invoke-direct {v5, v6, v7}, Loip;-><init>(Lajtm;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lfxq;->nD()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v3}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v5}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v6}, Lfxq;->sZ(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v1

    .line 91
    sget-object v2, Lajtm;->c:Lajvr;

    .line 92
    .line 93
    iget-object v3, p0, Lajtl;->a:Lajtm;

    .line 94
    .line 95
    iget-object v3, v3, Lajtm;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v3, v0, v4

    .line 101
    .line 102
    const-string v3, "prewarm(%s)"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3, v0}, Lajvr;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lajtl;->b:Lprs;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method
