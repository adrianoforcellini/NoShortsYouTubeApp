.class public final synthetic Lajqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lanbw;


# direct methods
.method public synthetic constructor <init>(DLanbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lajqp;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lajqp;->b:Lanbw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lanch;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lamtb;

    .line 9
    .line 10
    sget-object v1, Lamtb;->a:Lamtb;

    .line 11
    .line 12
    iget-wide v1, p0, Lajqp;->a:D

    .line 13
    .line 14
    iput-wide v1, v0, Lamtb;->g:D

    .line 15
    .line 16
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v0, Lamtb;

    .line 22
    .line 23
    iget-object v1, p0, Lajqp;->b:Lanbw;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lamtb;->d:Lanbw;

    .line 29
    .line 30
    iget v1, v0, Lamtb;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, Lamtb;->b:I

    .line 35
    .line 36
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
