.class public final Lbbfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahh;
.implements Lbaht;


# instance fields
.field a:Lbaht;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbfr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbfr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lbbfr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 6
    .line 7
    iput-object v0, p0, Lbbfr;->a:Lbaht;

    .line 8
    .line 9
    iget-object v0, p0, Lbbfr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbbfr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lbbfr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbfr;->a:Lbaht;

    .line 6
    .line 7
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 11
    .line 12
    iput-object v0, p0, Lbbfr;->a:Lbaht;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbbfr;->a:Lbaht;

    .line 16
    .line 17
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget v0, p0, Lbbfr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbfr;->a:Lbaht;

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
    iget-object v0, p0, Lbbfr;->a:Lbaht;

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
    iget v0, p0, Lbbfr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbfr;->a:Lbaht;

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
    iput-object p1, p0, Lbbfr;->a:Lbaht;

    .line 14
    .line 15
    iget-object p1, p0, Lbbfr;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lbbfr;->a:Lbaht;

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
    iput-object p1, p0, Lbbfr;->a:Lbaht;

    .line 30
    .line 31
    iget-object p1, p0, Lbbfr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbahh;->wW(Lbaht;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbbfr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 6
    .line 7
    iput-object v0, p0, Lbbfr;->a:Lbaht;

    .line 8
    .line 9
    iget-object v0, p0, Lbbfr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbbfr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
