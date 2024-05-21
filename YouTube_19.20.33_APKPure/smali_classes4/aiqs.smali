.class final Laiqs;
.super Latw;
.source "PG"


# instance fields
.field final synthetic a:Laiqu;


# direct methods
.method public constructor <init>(Laiqu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiqs;->a:Laiqu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Latw;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Laiqt;

    .line 2
    .line 3
    check-cast p4, Laiqt;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Latw;->f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p3, Laiqt;->c:I

    .line 9
    .line 10
    neg-int p1, p1

    .line 11
    iget-object p2, p0, Laiqs;->a:Laiqu;

    .line 12
    .line 13
    iget-object p2, p2, Laiqu;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
