.class public final synthetic Lojs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovf;


# instance fields
.field public final synthetic a:Lojv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/cast/JoinOptions;


# direct methods
.method public synthetic constructor <init>(Lojv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojs;->a:Lojv;

    .line 5
    .line 6
    iput-object p2, p0, Lojs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lojs;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lojs;->d:Lcom/google/android/gms/cast/JoinOptions;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lojs;->a:Lojv;

    .line 2
    .line 3
    check-cast p1, Lopk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lojv;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lopp;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lojs;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lojs;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lojs;->d:Lcom/google/android/gms/cast/JoinOptions;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lprs;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lojv;->r(Lprs;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
