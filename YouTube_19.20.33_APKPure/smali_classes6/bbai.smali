.class public final Lbbai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbaht;


# instance fields
.field a:Lbcov;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbai;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbai;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lbbai;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbil;->a:Lbbil;

    .line 6
    .line 7
    iput-object v0, p0, Lbbai;->a:Lbcov;

    .line 8
    .line 9
    iget-object v0, p0, Lbbai;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lbagf;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbbai;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbaha;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lbbai;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbil;->a:Lbbil;

    .line 6
    .line 7
    iput-object v0, p0, Lbbai;->a:Lbcov;

    .line 8
    .line 9
    iget-object v0, p0, Lbbai;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbbai;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lbbai;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbai;->a:Lbcov;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcov;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbbil;->a:Lbbil;

    .line 11
    .line 12
    iput-object v0, p0, Lbbai;->a:Lbcov;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbbai;->a:Lbcov;

    .line 16
    .line 17
    invoke-interface {v0}, Lbcov;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbbil;->a:Lbbil;

    .line 21
    .line 22
    iput-object v0, p0, Lbbai;->a:Lbcov;

    .line 23
    .line 24
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 3

    .line 1
    iget v0, p0, Lbbai;->c:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbbai;->a:Lbcov;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lbbai;->a:Lbcov;

    .line 19
    .line 20
    iget-object v0, p0, Lbbai;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lbagf;->wW(Lbaht;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Lbcov;->xa(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lbbai;->a:Lbcov;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lbbai;->a:Lbcov;

    .line 38
    .line 39
    iget-object v0, p0, Lbbai;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lbaha;->wW(Lbaht;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2}, Lbcov;->xa(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final tL()Z
    .locals 4

    .line 1
    iget v0, p0, Lbbai;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbbai;->a:Lbcov;

    .line 8
    .line 9
    sget-object v3, Lbbil;->a:Lbbil;

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lbbai;->a:Lbcov;

    .line 16
    .line 17
    sget-object v3, Lbbil;->a:Lbbil;

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbbai;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbbai;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
