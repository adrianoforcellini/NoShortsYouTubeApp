.class final Lj$/util/stream/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/h2;


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field final c:Ljava/util/function/Predicate;

.field final d:Ljava/util/function/Supplier;


# direct methods
.method constructor <init>(ZLj$/util/stream/G1;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Lj$/util/stream/F1;->u:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lj$/util/stream/F1;->r:I

    :goto_0
    or-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/p;->a:I

    iput-object p3, p0, Lj$/util/stream/p;->b:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/p;->c:Ljava/util/function/Predicate;

    iput-object p5, p0, Lj$/util/stream/p;->d:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/p;->d:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/stream/i2;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lj$/util/stream/b;->y(Lj$/util/Spliterator;Lj$/util/stream/l1;)Lj$/util/stream/l1;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lj$/util/stream/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/F1;->ORDERED:Lj$/util/stream/F1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/stream/b;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/stream/F1;->r(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lj$/util/stream/t;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1, p2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/p;ZLj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/p;->a:I

    return v0
.end method
