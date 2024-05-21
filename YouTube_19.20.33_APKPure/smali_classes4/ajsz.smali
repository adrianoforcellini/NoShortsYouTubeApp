.class public final Lajsz;
.super Lfxr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lajtf;

.field private final b:Lgfv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lajtf;Lgfv;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lajsz;->a:Lajtf;

    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lajsz;->b:Lgfv;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_2

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "statusCode"

    .line 16
    .line 17
    const/16 p4, 0x1fd6

    .line 18
    .line 19
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string p4, "sessionToken"

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lajtj;->a()Lajti;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4, p2}, Lajti;->b(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, p4, Lajti;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lajsz;->b:Lgfv;

    .line 41
    .line 42
    invoke-virtual {p4}, Lajti;->a()Lajtj;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p1, p4}, Lgfv;->b(Lajtj;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x1fdd

    .line 50
    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lajsz;->a:Lajtf;

    .line 54
    .line 55
    iget-object p1, p1, Lajtf;->a:Lajuf;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lajuf;->d()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return p3

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method
