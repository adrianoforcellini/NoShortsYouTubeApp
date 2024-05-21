.class public final synthetic Lakii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxh;


# instance fields
.field public final synthetic a:Lakik;

.field public final synthetic b:Laiat;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakik;Laiat;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakii;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakii;->a:Lakik;

    .line 7
    .line 8
    iput-object p2, p0, Lakii;->b:Laiat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lakii;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v0, p0, Lakii;->b:Laiat;

    .line 8
    .line 9
    iget-object v1, p0, Lakii;->a:Lakik;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lakik;->b(Laiat;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iget-object v0, p0, Lakii;->b:Laiat;

    .line 18
    .line 19
    iget-object v1, p0, Lakii;->a:Lakik;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lakik;->b(Laiat;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lakii;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
