.class public final Locn;
.super Lfxr;
.source "PG"

# interfaces
.implements Loco;


# instance fields
.field private final a:Loga;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loga;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Locn;->a:Loga;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Locn;->a:Loga;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b()Loay;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Loga;->c(Loay;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, p0, Locn;->a:Loga;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Loga;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object p1, p0, Locn;->a:Loga;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Loga;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object p1, p0, Locn;->a:Loga;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Loga;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object p1, p0, Locn;->a:Loga;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Loga;->d()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object p1, p0, Locn;->a:Loga;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Loga;->b()V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    :pswitch_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
