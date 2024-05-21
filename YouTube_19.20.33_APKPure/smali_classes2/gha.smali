.class public final Lgha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaht;


# instance fields
.field final synthetic a:Lajvj;

.field final synthetic b:Lggz;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lajvj;Lggz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgha;->a:Lajvj;

    .line 2
    .line 3
    iput-object p2, p0, Lgha;->b:Lggz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgha;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgha;->a:Lajvj;

    .line 2
    .line 3
    iget-object v1, p0, Lgha;->b:Lggz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajvj;->e(Lggz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgha;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgha;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
