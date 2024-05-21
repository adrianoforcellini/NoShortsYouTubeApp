.class final Lbbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lbaht;

.field c:Ljava/lang/Object;

.field d:Z

.field final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbaha;Lbaik;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbbcn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbcn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbbcn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbcn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbahh;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbbcn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbcn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbbcn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbbcn;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbbcn;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v1, p0, Lbbcn;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbbcn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lbaha;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lbbcn;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-boolean v1, p0, Lbbcn;->d:Z

    .line 25
    .line 26
    iget-object v0, p0, Lbbcn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lbbcn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lbbcn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lbbcn;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lbbcn;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbcn;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbbcn;->d:Z

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
    iput-boolean v1, p0, Lbbcn;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lbbcn;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lbbcn;->d:Z

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
    iput-boolean v1, p0, Lbbcn;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Lbbcn;->e:Ljava/lang/Object;

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
    iget v0, p0, Lbbcn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbcn;->b:Lbaht;

    .line 6
    .line 7
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbbcn;->b:Lbaht;

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
    iget v0, p0, Lbbcn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbcn;->b:Lbaht;

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
    iget-object v0, p0, Lbbcn;->b:Lbaht;

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
    iget v0, p0, Lbbcn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbcn;->b:Lbaht;

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
    iput-object p1, p0, Lbbcn;->b:Lbaht;

    .line 14
    .line 15
    iget-object p1, p0, Lbbcn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbbcn;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lbbcn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lbbcn;->b:Lbaht;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object p1, p0, Lbbcn;->b:Lbaht;

    .line 37
    .line 38
    iget-object p1, p0, Lbbcn;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lbahh;->wW(Lbaht;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbcn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbbcn;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbbcn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lbbcn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "The accumulator returned a null value"

    .line 19
    .line 20
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbbcn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lbbcn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbbcn;->b:Lbaht;

    .line 36
    .line 37
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbbcn;->c(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lbbcn;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lbbcn;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lbbcn;->d:Z

    .line 55
    .line 56
    iget-object p1, p0, Lbbcn;->b:Lbaht;

    .line 57
    .line 58
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbbcn;->e:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Sequence contains more than one element!"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput-object p1, p0, Lbbcn;->c:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method
