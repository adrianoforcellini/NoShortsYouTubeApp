.class public final Lxcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lbagw;


# direct methods
.method public constructor <init>(Lbagw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcp;->a:Lbagw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcp;->a:Lbagw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbagw;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxcp;->a:Lbagw;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbagw;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
