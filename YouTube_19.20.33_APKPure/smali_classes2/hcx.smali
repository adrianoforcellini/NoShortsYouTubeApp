.class public Lhcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcv;


# instance fields
.field private final a:Lhcv;

.field public final b:Lagxj;


# direct methods
.method public constructor <init>(Lagxj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lhcv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lhcv;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lhcw;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lhcw;-><init>(Lagxj;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lhcx;->a:Lhcv;

    .line 21
    .line 22
    iput-object p1, p0, Lhcx;->b:Lagxj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcx;->a:Lhcv;

    .line 2
    .line 3
    invoke-interface {v0}, Lhcv;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final nR()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcx;->a:Lhcv;

    .line 2
    .line 3
    invoke-interface {v0}, Lhcv;->nR()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public oi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcx;->b:Lagxj;

    .line 2
    .line 3
    invoke-interface {v0}, Lagxj;->oi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qC(Lgwl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhcx;->a:Lhcv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhcv;->qC(Lgwl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final rm(Lgwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcx;->a:Lhcv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhcv;->rm(Lgwl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
