.class final Lnja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnja;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p2, p0, Lnja;->c:Lbbko;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnja;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lnja;->c:Lbbko;

    .line 13
    .line 14
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lajab;

    .line 19
    .line 20
    iget-object v2, v1, Lajab;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lajab;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lavor;->h:Lavor;

    .line 35
    .line 36
    check-cast v1, Lbha;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbha;->ad(Lavor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Lmmn;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, v2}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ltnl;->u(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
