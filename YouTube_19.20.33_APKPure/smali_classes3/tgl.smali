.class final Ltgl;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Ltgn;


# direct methods
.method public constructor <init>(Ltgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgl;->a:Ltgn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgl;->a:Ltgn;

    .line 2
    .line 3
    iget-object v0, v0, Ltgn;->aj:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v2, "ExpressSignInLayout has to be initialized to handle back presses"

    .line 18
    .line 19
    invoke-static {v0, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltgl;->a:Ltgn;

    .line 23
    .line 24
    iget-object v0, v0, Ltgn;->aj:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 25
    .line 26
    new-instance v2, Ltgr;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ltgr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Ltgt;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
