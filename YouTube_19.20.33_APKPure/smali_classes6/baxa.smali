.class public final Lbaxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahh;
.implements Lbagq;
.implements Lbagf;
.implements Lbaht;


# instance fields
.field final a:Lbahh;

.field b:Lbaht;


# direct methods
.method public constructor <init>(Lbahh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxa;->a:Lbahh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxa;->a:Lbahh;

    .line 2
    .line 3
    sget-object v1, Lbagu;->a:Lbagu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxa;->a:Lbahh;

    .line 2
    .line 3
    invoke-static {p1}, Lbagu;->a(Ljava/lang/Throwable;)Lbagu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxa;->b:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxa;->b:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxa;->b:Lbaht;

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
    iput-object p1, p0, Lbaxa;->b:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbaxa;->a:Lbahh;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbahh;->wW(Lbaht;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxa;->a:Lbahh;

    .line 2
    .line 3
    invoke-static {p1}, Lbagu;->b(Ljava/lang/Object;)Lbagu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
