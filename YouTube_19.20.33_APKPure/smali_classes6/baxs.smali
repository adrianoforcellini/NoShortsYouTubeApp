.class final Lbaxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# instance fields
.field a:Lbaht;

.field b:Z

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaxs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaxs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lbaxs;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbaxs;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean v1, p0, Lbaxs;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, Lbaxs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbaxs;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lbaha;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lbaxs;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v1, p0, Lbaxs;->b:Z

    .line 34
    .line 35
    iget-object v0, p0, Lbaxs;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbaxs;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbaxs;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v1, p0, Lbaxs;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lbaxs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lbaxs;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v1, p0, Lbaxs;->b:Z

    .line 31
    .line 32
    iget-object v0, p0, Lbaxs;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lbaxs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaxs;->a:Lbaht;

    .line 6
    .line 7
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbaxs;->a:Lbaht;

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
    iget v0, p0, Lbaxs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaxs;->a:Lbaht;

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
    iget-object v0, p0, Lbaxs;->a:Lbaht;

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
    iget v0, p0, Lbaxs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbaxs;->a:Lbaht;

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
    iput-object p1, p0, Lbaxs;->a:Lbaht;

    .line 14
    .line 15
    iget-object p1, p0, Lbaxs;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lbaxs;->a:Lbaht;

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
    iput-object p1, p0, Lbaxs;->a:Lbaht;

    .line 30
    .line 31
    iget-object p1, p0, Lbaxs;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Lbaxs;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lbaxs;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean v1, p0, Lbaxs;->b:Z

    .line 17
    .line 18
    iget-object p1, p0, Lbaxs;->a:Lbaht;

    .line 19
    .line 20
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbaxs;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbaxs;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lbaha;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean p1, p0, Lbaxs;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-boolean v1, p0, Lbaxs;->b:Z

    .line 40
    .line 41
    iget-object p1, p0, Lbaxs;->a:Lbaht;

    .line 42
    .line 43
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbaxs;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
