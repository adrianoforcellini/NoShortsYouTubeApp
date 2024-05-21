.class final Lbbcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# instance fields
.field a:Z

.field b:Lbaht;

.field c:J

.field final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbagq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbcy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbcy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbaha;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbbcy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbcy;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lbbcy;->c:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbbcy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbbcy;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lbbcy;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbbcy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lbagq;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lbbcy;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-boolean v1, p0, Lbbcy;->a:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbbcy;->b:Lbaht;

    .line 25
    .line 26
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbbcy;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lbaha;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbcy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbbcy;->a:Z

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
    iput-boolean v1, p0, Lbbcy;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lbbcy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lbbcy;->a:Z

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
    iput-boolean v1, p0, Lbbcy;->a:Z

    .line 31
    .line 32
    iget-object v0, p0, Lbbcy;->b:Lbaht;

    .line 33
    .line 34
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbbcy;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lbbcy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbcy;->b:Lbaht;

    .line 6
    .line 7
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbbcy;->b:Lbaht;

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
    iget v0, p0, Lbbcy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbcy;->b:Lbaht;

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
    iget-object v0, p0, Lbbcy;->b:Lbaht;

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
    .locals 4

    .line 1
    iget v0, p0, Lbbcy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbcy;->b:Lbaht;

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
    iput-object p1, p0, Lbbcy;->b:Lbaht;

    .line 14
    .line 15
    iget-object p1, p0, Lbbcy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbagq;->wW(Lbaht;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbbcy;->b:Lbaht;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-object p1, p0, Lbbcy;->b:Lbaht;

    .line 30
    .line 31
    iget-wide v0, p0, Lbbcy;->c:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lbbcy;->a:Z

    .line 41
    .line 42
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbbcy;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Lbaiw;->e(Lbaha;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lbbcy;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbbcy;->e:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lbbcy;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v3, p0, Lbbcy;->c:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lbbcy;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lbbcy;->b:Lbaht;

    .line 22
    .line 23
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbbcy;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    add-long/2addr v3, v0

    .line 35
    iput-wide v3, p0, Lbbcy;->c:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Lbbcy;->a:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-wide v3, p0, Lbbcy;->c:J

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    add-long/2addr v5, v3

    .line 47
    iput-wide v5, p0, Lbbcy;->c:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lbbcy;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    cmp-long p1, v5, v1

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lbbcy;->b()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
