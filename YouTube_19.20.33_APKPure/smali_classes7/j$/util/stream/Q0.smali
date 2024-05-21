.class final Lj$/util/stream/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Y0;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Q0;->c:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/K;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/K;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lj$/util/stream/Q0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/Q0;->a:Z

    :goto_0
    iput-object p1, p0, Lj$/util/stream/Q0;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/Q0;->c:Ljava/util/function/BinaryOperator;

    iget-object v1, p0, Lj$/util/stream/Q0;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/util/stream/Y0;)V
    .locals 1

    .line 1
    check-cast p1, Lj$/util/stream/Q0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lj$/util/stream/Q0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lj$/util/stream/Q0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/Q0;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/Q0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lj$/util/stream/Q0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/Q0;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/Q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
