.class public final Lovx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovv;


# instance fields
.field final synthetic a:Lowa;


# direct methods
.method public constructor <init>(Lowa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovx;->a:Lowa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lovx;->a:Lowa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lowa;->G()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lowa;->B(Lowo;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lovx;->a:Lowa;

    .line 19
    .line 20
    iget-object v0, v0, Lowa;->y:Lovs;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lovs;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
