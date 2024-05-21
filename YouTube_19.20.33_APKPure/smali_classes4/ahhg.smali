.class public abstract Lahhg;
.super Lpd;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field public u:Lahgy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public E()Laheq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F()Lahgj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public G(Lafqx;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract H(Lahgy;)V
.end method

.method protected abstract I()V
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract K()Z
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahhg;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahhg;->u:Lahgy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lahgy;->h:Lahhg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahgy;->c()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lahhg;->u:Lahgy;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
