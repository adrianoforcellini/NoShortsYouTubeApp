.class public final synthetic Lppn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lppn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lppn;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lppq;

    .line 2
    .line 3
    new-instance v0, Lprm;

    .line 4
    .line 5
    check-cast p2, Lprs;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lprm;-><init>(Lprs;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lppp;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lppn;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lppn;->b:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lppn;->c:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
