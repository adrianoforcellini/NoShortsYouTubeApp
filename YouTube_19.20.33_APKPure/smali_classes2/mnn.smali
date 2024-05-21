.class public final Lmnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiic;


# instance fields
.field public a:Z

.field final synthetic b:Lckp;


# direct methods
.method public constructor <init>(Lckp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnn;->b:Lckp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmnn;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Laiix;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laiix;

    .line 2
    .line 3
    iget-object p1, p0, Lmnn;->b:Lckp;

    .line 4
    .line 5
    iget-object p1, p1, Lckp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lhkd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lhkd;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lgkb;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgkb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lmnn;->a:Z

    .line 26
    .line 27
    return-void
.end method
