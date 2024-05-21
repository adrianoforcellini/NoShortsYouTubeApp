.class final Lbawp;
.super Lbake;
.source "PG"

# interfaces
.implements Lbagq;


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field c:Lbaht;


# direct methods
.method public constructor <init>(Lbaha;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbake;-><init>(Lbaha;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbake;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x36

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lbake;->lazySet(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbake;->a:Lbaha;

    .line 15
    .line 16
    invoke-interface {v0}, Lbaha;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbake;->f(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbake;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbawp;->c:Lbaht;

    .line 5
    .line 6
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbawp;->c:Lbaht;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbawp;->c:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbawp;->a:Lbaha;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbake;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
