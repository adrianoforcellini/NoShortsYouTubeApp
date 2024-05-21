.class public final Lusy;
.super Lusr;
.source "PG"


# instance fields
.field private final g:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lung;ILusq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lusr;-><init>(Lung;ILusq;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lusx;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lusx;-><init>(Lusy;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lusy;->g:Ljava/util/function/Function;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lung;)Layis;
    .locals 2

    .line 1
    iget-object v0, p0, Lusy;->g:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object p1, p1, Lung;->b:Luni;

    .line 4
    .line 5
    check-cast p1, Lunn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Layjp;

    .line 12
    .line 13
    sget-object v0, Layis;->a:Layis;

    .line 14
    .line 15
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v1, Layis;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Layis;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, v1, Layis;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Layis;

    .line 39
    .line 40
    return-object p1
.end method
