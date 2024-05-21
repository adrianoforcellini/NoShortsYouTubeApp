.class public final Lifs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field private final a:Lifn;

.field private final b:Lifp;

.field private final c:Lakxw;


# direct methods
.method public constructor <init>(Lifn;Lifp;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifs;->a:Lifn;

    .line 5
    .line 6
    iput-object p2, p0, Lifs;->b:Lifp;

    .line 7
    .line 8
    new-instance p1, Lifu;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p3, p2}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lifs;->c:Lakxw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lifw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lifs;->c:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqer;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lifs;->a:Lifn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lifn;->a(Lifw;)Lifx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lifs;->b:Lifp;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lifp;->a(Lifw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
