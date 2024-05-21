.class public final synthetic Ljnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:Laiyi;


# direct methods
.method public synthetic constructor <init>(Laiyi;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnj;->b:Laiyi;

    .line 5
    .line 6
    iput-object p2, p0, Ljnj;->a:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Laiyq;->a()Lalwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lalwb;->g(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lalwb;->h()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljkc;

    .line 12
    .line 13
    const/16 p3, 0xd

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Ljkc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ljnj;->a:Ljava/util/function/Supplier;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Laelz;

    .line 28
    .line 29
    iget-object p2, p2, Laelz;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lalwb;->f()Laiyq;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p4, p0, Ljnj;->b:Laiyi;

    .line 36
    .line 37
    invoke-virtual {p4, p2, p1, p3}, Laiyi;->n(Ljava/lang/String;Landroid/graphics/Bitmap;Laiyq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ligp;

    .line 46
    .line 47
    const/16 p3, 0xc

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ligp;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lalvu;->a:Lalvu;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
