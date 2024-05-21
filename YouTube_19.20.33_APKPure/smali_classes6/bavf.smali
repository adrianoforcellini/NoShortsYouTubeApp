.class final Lbavf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagq;
.implements Lbaht;


# instance fields
.field a:Lbaht;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbavf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbavf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lbavf;->c:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 12
    .line 13
    iput-object v0, p0, Lbavf;->a:Lbaht;

    .line 14
    .line 15
    iget-object v0, p0, Lbavf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lbavf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 36
    .line 37
    iput-object v0, p0, Lbavf;->a:Lbaht;

    .line 38
    .line 39
    iget-object v0, p0, Lbavf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbagq;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 46
    .line 47
    iput-object v0, p0, Lbavf;->a:Lbaht;

    .line 48
    .line 49
    iget-object v0, p0, Lbavf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lbagf;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbavf;->c:I

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
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 12
    .line 13
    iput-object v0, p0, Lbavf;->a:Lbaht;

    .line 14
    .line 15
    iget-object v0, p0, Lbavf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbavf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 28
    .line 29
    iput-object v0, p0, Lbavf;->a:Lbaht;

    .line 30
    .line 31
    iget-object v0, p0, Lbavf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 38
    .line 39
    iput-object v0, p0, Lbavf;->a:Lbaht;

    .line 40
    .line 41
    iget-object v0, p0, Lbavf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lbavf;->c:I

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
    iget-object v0, p0, Lbavf;->a:Lbaht;

    .line 12
    .line 13
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 17
    .line 18
    iput-object v0, p0, Lbavf;->a:Lbaht;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbavf;->a:Lbaht;

    .line 22
    .line 23
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lbavf;->a:Lbaht;

    .line 28
    .line 29
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 33
    .line 34
    iput-object v0, p0, Lbavf;->a:Lbaht;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lbavf;->a:Lbaht;

    .line 38
    .line 39
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 43
    .line 44
    iput-object v0, p0, Lbavf;->a:Lbaht;

    .line 45
    .line 46
    return-void
.end method

.method public final tL()Z
    .locals 2

    .line 1
    iget v0, p0, Lbavf;->c:I

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
    iget-object v0, p0, Lbavf;->a:Lbaht;

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
    iget-object v0, p0, Lbavf;->a:Lbaht;

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
    iget-object v0, p0, Lbavf;->a:Lbaht;

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
    iget-object v0, p0, Lbavf;->a:Lbaht;

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
    iget v0, p0, Lbavf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbavf;->a:Lbaht;

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
    iput-object p1, p0, Lbavf;->a:Lbaht;

    .line 20
    .line 21
    iget-object p1, p0, Lbavf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lbahh;->wW(Lbaht;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lbavf;->a:Lbaht;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object p1, p0, Lbavf;->a:Lbaht;

    .line 36
    .line 37
    iget-object p1, p0, Lbavf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lbagq;->wW(Lbaht;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lbavf;->a:Lbaht;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iput-object p1, p0, Lbavf;->a:Lbaht;

    .line 52
    .line 53
    iget-object p1, p0, Lbavf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lbagq;->wW(Lbaht;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    iget-object v0, p0, Lbavf;->a:Lbaht;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iput-object p1, p0, Lbavf;->a:Lbaht;

    .line 68
    .line 69
    iget-object p1, p0, Lbavf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lbagf;->wW(Lbaht;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lbavf;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbaiv;->a:Lbaiv;

    .line 13
    .line 14
    iput-object p1, p0, Lbavf;->a:Lbaht;

    .line 15
    .line 16
    iget-object p1, p0, Lbavf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lbavf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p1, Lbaiv;->a:Lbaiv;

    .line 37
    .line 38
    iput-object p1, p0, Lbavf;->a:Lbaht;

    .line 39
    .line 40
    iget-object p1, p0, Lbavf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, Lbagq;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Lbaiv;->a:Lbaiv;

    .line 47
    .line 48
    iput-object p1, p0, Lbavf;->a:Lbaht;

    .line 49
    .line 50
    iget-object p1, p0, Lbavf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Lbagf;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
