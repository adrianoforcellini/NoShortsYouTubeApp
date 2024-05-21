.class final Lbbaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# instance fields
.field a:Lbaht;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbaq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbbaq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lbagu;->a:Lbagu;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lbaha;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lbagf;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lbaha;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lbaha;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbaq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbagu;->a(Ljava/lang/Throwable;)Lbagu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lbaha;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lbbaq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbaq;->a:Lbaht;

    .line 12
    .line 13
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbbaq;->a:Lbaht;

    .line 18
    .line 19
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lbbaq;->a:Lbaht;

    .line 24
    .line 25
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lbbaq;->a:Lbaht;

    .line 30
    .line 31
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final tL()Z
    .locals 2

    .line 1
    iget v0, p0, Lbbaq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbaq;->a:Lbaht;

    .line 12
    .line 13
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbbaq;->a:Lbaht;

    .line 19
    .line 20
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lbbaq;->a:Lbaht;

    .line 26
    .line 27
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Lbbaq;->a:Lbaht;

    .line 33
    .line 34
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbaq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbbaq;->a:Lbaht;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lbbaq;->a:Lbaht;

    .line 20
    .line 21
    iget-object p1, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iput-object p1, p0, Lbbaq;->a:Lbaht;

    .line 28
    .line 29
    iget-object p1, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lbagf;->wW(Lbaht;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lbbaq;->a:Lbaht;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-object p1, p0, Lbbaq;->a:Lbaht;

    .line 44
    .line 45
    iget-object p1, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    iput-object p1, p0, Lbbaq;->a:Lbaht;

    .line 52
    .line 53
    iget-object p1, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbaq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lbagu;->b(Ljava/lang/Object;)Lbagu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbbaq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
