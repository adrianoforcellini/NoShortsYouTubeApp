.class public final Lamfe;
.super Lovl;
.source "PG"

# interfaces
.implements Loty;


# instance fields
.field final synthetic a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

.field protected e:Lprs;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x232c

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lovl;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/appindexing/internal/ActionImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamfe;->a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

    const/4 p1, 0x0

    const/16 v0, 0x232c

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lovl;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Losn;Lprs;)V
    .locals 2

    .line 1
    check-cast p1, Lohw;

    .line 2
    .line 3
    iput-object p2, p0, Lamfe;->e:Lprs;

    .line 4
    .line 5
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lohu;

    .line 10
    .line 11
    new-instance p2, Lohx;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lohx;-><init>(Loty;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lamfe;->a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-virtual {p1, p2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lamfe;->e:Lprs;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lprs;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lamfe;->e:Lprs;

    .line 17
    .line 18
    const-string v1, "User Action indexing error, please try again."

    .line 19
    .line 20
    invoke-static {p1, v1}, Lammy;->aa(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lamet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lprs;->b(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
