.class public final Lbcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final a:Ljava/util/function/BiConsumer;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/function/BinaryOperator;

.field private final d:Ljava/util/function/Function;

.field private final e:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcca;->e:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lbcca;->a:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Lbcca;->c:Ljava/util/function/BinaryOperator;

    .line 9
    .line 10
    iput-object p4, p0, Lbcca;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    iput-object p5, p0, Lbcca;->b:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcca;->a:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcca;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcca;->c:Ljava/util/function/BinaryOperator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcca;->d:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcca;->e:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object v0
.end method
