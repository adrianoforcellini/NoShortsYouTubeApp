.class public final Lprn;
.super Lfxq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lfxq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lprm;Lprl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
