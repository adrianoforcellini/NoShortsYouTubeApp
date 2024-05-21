.class public final synthetic Lppy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lppy;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lppy;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpqb;

    .line 2
    .line 3
    new-instance v0, Loip;

    .line 4
    .line 5
    check-cast p2, Lprs;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p2, v1, v2}, Loip;-><init>(Lprs;I[[S)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lppx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lppy;->a:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lppy;->b:[B

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
