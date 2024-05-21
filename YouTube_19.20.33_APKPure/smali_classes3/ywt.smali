.class public final synthetic Lywt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyj;


# instance fields
.field public final synthetic a:Lyxa;

.field public final synthetic b:Lyyo;


# direct methods
.method public synthetic constructor <init>(Lyxa;Lyyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywt;->a:Lyxa;

    .line 5
    .line 6
    iput-object p2, p0, Lywt;->b:Lyyo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lablx;

    .line 2
    .line 3
    new-instance v0, Lyws;

    .line 4
    .line 5
    iget-object v1, p0, Lywt;->a:Lyxa;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lyws;-><init>(Lyxa;Lablx;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lywt;->b:Lyyo;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lyyo;->a(Lyyh;)Lyyb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v1, Lyxa;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
