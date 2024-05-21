.class final Lbbhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbhc;

.field private final b:Lbaiz;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbbhc;Lbaiz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbhb;->a:Lbbhc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbbhb;->b:Lbaiz;

    .line 7
    .line 8
    iput-object p3, p0, Lbbhb;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbhb;->a:Lbbhc;

    .line 2
    .line 3
    iget-object v1, p0, Lbbhb;->b:Lbaiz;

    .line 4
    .line 5
    iget-object v2, p0, Lbbhb;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbahe;->b(Ljava/lang/Runnable;)Lbaht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
