.class public final Lajsj;
.super Lajtw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lajsm;

.field final synthetic c:Lprs;


# direct methods
.method public constructor <init>(Lajsm;Lprs;Lprs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lajsj;->c:Lprs;

    .line 2
    .line 3
    iput-object p4, p0, Lajsj;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lajsj;->b:Lajsm;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lajsj;->b:Lajsm;

    .line 2
    .line 3
    iget-object v1, v0, Lajsm;->a:Lajuf;

    .line 4
    .line 5
    iget-object v1, v1, Lajuf;->m:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lajsn;

    .line 8
    .line 9
    iget-object v0, v0, Lajsm;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lajsm;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lajsk;

    .line 16
    .line 17
    iget-object v4, p0, Lajsj;->b:Lajsm;

    .line 18
    .line 19
    iget-object v5, p0, Lajsj;->c:Lprs;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lajsk;-><init>(Lajsm;Lprs;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v1, v0, v4}, Lfxq;->sZ(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lajsj;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lajsm;->d:Lajvr;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    const-string v1, "completeUpdate(%s)"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, v3}, Lajvr;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lajsj;->c:Lprs;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
