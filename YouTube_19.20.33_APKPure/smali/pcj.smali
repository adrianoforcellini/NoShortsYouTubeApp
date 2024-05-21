.class abstract Lpcj;
.super Lotx;
.source "PG"


# direct methods
.method public constructor <init>(Lotb;)V
    .locals 1

    .line 1
    sget-object v0, Lpbw;->a:Lnjq;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lotx;-><init>(Lnjq;Lotb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract b(Lpcp;)V
.end method

.method protected final bridge synthetic c(Losn;)V
    .locals 1

    .line 1
    check-cast p1, Lpcn;

    .line 2
    .line 3
    iget-object v0, p1, Lowa;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpcp;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpcj;->b(Lpcp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lotx;->n(Loti;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
