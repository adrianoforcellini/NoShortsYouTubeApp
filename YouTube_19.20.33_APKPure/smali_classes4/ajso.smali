.class public Lajso;
.super Lfxr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic b:Lajsm;

.field public final c:Lprs;


# direct methods
.method public constructor <init>(Lajsm;Lprs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajso;->b:Lajsm;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lajso;->c:Lprs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajso;->b:Lajsm;

    .line 2
    .line 3
    iget-object p1, p1, Lajsm;->a:Lajuf;

    .line 4
    .line 5
    iget-object v0, p0, Lajso;->c:Lprs;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lajuf;->g(Lprs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajso;->b:Lajsm;

    .line 2
    .line 3
    iget-object p1, p1, Lajsm;->a:Lajuf;

    .line 4
    .line 5
    iget-object v0, p0, Lajso;->c:Lprs;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lajuf;->g(Lprs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lajso;->a(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lajso;->b(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method
