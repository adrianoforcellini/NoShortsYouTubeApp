.class final Lbapx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbcov;


# instance fields
.field final a:Lbcou;

.field b:Lbaht;


# direct methods
.method public constructor <init>(Lbcou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbapx;->a:Lbcou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbapx;->b:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbapx;->a:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcou;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbapx;->a:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbapx;->b:Lbaht;

    .line 2
    .line 3
    iget-object p1, p0, Lbapx;->a:Lbcou;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lbcou;->e(Lbcov;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbapx;->a:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final xa(J)V
    .locals 0

    .line 1
    return-void
.end method
