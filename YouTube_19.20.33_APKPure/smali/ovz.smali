.class public final Lovz;
.super Lovq;
.source "PG"


# instance fields
.field final synthetic g:Lowa;


# direct methods
.method public constructor <init>(Lowa;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lovz;->g:Lowa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lovq;-><init>(Lowa;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovz;->g:Lowa;

    .line 2
    .line 3
    iget-object v0, v0, Lowa;->u:Lovv;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lovv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lovz;->g:Lowa;

    .line 9
    .line 10
    invoke-virtual {p1}, Lowa;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lovz;->g:Lowa;

    .line 2
    .line 3
    iget-object v0, v0, Lowa;->u:Lovv;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lovv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
