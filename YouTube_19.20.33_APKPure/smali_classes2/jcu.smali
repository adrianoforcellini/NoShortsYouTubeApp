.class public final Ljcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field final synthetic a:Ldlx;

.field final synthetic b:Ljcx;


# direct methods
.method public constructor <init>(Ljcx;Ldlx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljcu;->a:Ldlx;

    .line 2
    .line 3
    iput-object p1, p0, Ljcu;->b:Ljcx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljcu;->a:Ldlx;

    .line 2
    .line 3
    const-string v0, "KEY_TRIM_TRANSCODE_CONTROLLER"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljcu;->b:Ljcx;

    .line 12
    .line 13
    const-string v1, "pending_clip_edit_metadata"

    .line 14
    .line 15
    invoke-static {v1, p1}, Llvm;->cA(Ljava/lang/String;Landroid/os/Bundle;)Layxi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Ljcx;->i:Layxi;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljcu;->b:Ljcx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ljcx;->h:Ljcw;

    .line 5
    .line 6
    iget-object v0, p1, Ljcx;->c:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Ljcx;->a:Lcg;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljcu;->b:Ljcx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljcx;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ljcx;->g:Lydt;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lydt;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
