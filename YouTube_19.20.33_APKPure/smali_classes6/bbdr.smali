.class final Lbbdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# instance fields
.field a:Ljava/util/Collection;

.field b:Lbaht;

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbdr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbdr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbbdr;->a:Ljava/util/Collection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbbdr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbbdr;->a:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object v1, p0, Lbbdr;->a:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lbbdr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbbdr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbaha;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbbdr;->a:Ljava/util/Collection;

    .line 22
    .line 23
    iput-object v1, p0, Lbbdr;->a:Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v1, p0, Lbbdr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbdr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbbdr;->a:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbbdr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbbdr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lbbdr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbdr;->b:Lbaht;

    .line 6
    .line 7
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbbdr;->b:Lbaht;

    .line 12
    .line 13
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget v0, p0, Lbbdr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbdr;->b:Lbaht;

    .line 6
    .line 7
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbbdr;->b:Lbaht;

    .line 13
    .line 14
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget v0, p0, Lbbdr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbdr;->b:Lbaht;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbbdr;->b:Lbaht;

    .line 14
    .line 15
    iget-object p1, p0, Lbbdr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbbdr;->b:Lbaht;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lbbdr;->b:Lbaht;

    .line 30
    .line 31
    iget-object p1, p0, Lbbdr;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbahh;->wW(Lbaht;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbbdr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbdr;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbbdr;->a:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
