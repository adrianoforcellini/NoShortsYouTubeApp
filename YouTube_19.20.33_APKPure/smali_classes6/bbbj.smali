.class final Lbbbj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0xf44f24fda471418L


# instance fields
.field final a:Lbaha;


# direct methods
.method public constructor <init>(Lbaha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbj;->a:Lbaha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lbbbj;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbbbk;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbbbk;->e(Lbbbj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbbj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
