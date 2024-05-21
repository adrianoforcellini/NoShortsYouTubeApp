.class public final synthetic Lojq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovf;


# instance fields
.field public final synthetic a:Lojv;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lojv;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojq;->a:Lojv;

    .line 5
    .line 6
    iput-wide p2, p0, Lojq;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lopk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lopp;

    .line 8
    .line 9
    iget-object v0, p0, Lojq;->a:Lojv;

    .line 10
    .line 11
    iget-wide v1, v0, Lojv;->i:D

    .line 12
    .line 13
    iget-boolean v0, v0, Lojv;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lojq;->b:D

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 25
    .line 26
    .line 27
    sget v1, Lfxs;->a:I

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p1, v0, v3}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lprs;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Lprs;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
