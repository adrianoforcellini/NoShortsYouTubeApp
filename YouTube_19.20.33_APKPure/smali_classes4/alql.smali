.class public final Lalql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/function/Supplier;

.field final synthetic d:Ljava/util/function/Supplier;

.field public final synthetic e:Ljava/util/function/Predicate;

.field public final synthetic f:Ljava/util/function/BiConsumer;

.field public final synthetic g:Ljava/util/function/BiConsumer;

.field public final synthetic h:Lj$/util/stream/Collector;

.field public final synthetic i:Lj$/util/stream/Collector;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalql;->c:Ljava/util/function/Supplier;

    .line 2
    .line 3
    iput-object p2, p0, Lalql;->d:Ljava/util/function/Supplier;

    .line 4
    .line 5
    iput-object p3, p0, Lalql;->e:Ljava/util/function/Predicate;

    .line 6
    .line 7
    iput-object p4, p0, Lalql;->f:Ljava/util/function/BiConsumer;

    .line 8
    .line 9
    iput-object p5, p0, Lalql;->g:Ljava/util/function/BiConsumer;

    .line 10
    .line 11
    iput-object p6, p0, Lalql;->h:Lj$/util/stream/Collector;

    .line 12
    .line 13
    iput-object p7, p0, Lalql;->i:Lj$/util/stream/Collector;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lalql;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lalql;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method
