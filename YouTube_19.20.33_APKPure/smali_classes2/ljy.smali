.class final Lljy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field final synthetic a:Lbna;

.field final synthetic b:Laiwv;


# direct methods
.method public constructor <init>(Lbna;Laiwv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljy;->a:Lbna;

    .line 2
    .line 3
    iput-object p2, p0, Lljy;->b:Laiwv;

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

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lljy;->b:Laiwv;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiwv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lljv;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lljv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lljv;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lljv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lljy;->a:Lbna;

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
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
