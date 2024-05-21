.class public final Lahza;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lahdd;

.field public final synthetic c:Lahzm;


# direct methods
.method public constructor <init>(Lahzm;Ljava/lang/Object;Lahdd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahza;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lahza;->b:Lahdd;

    .line 4
    .line 5
    iput-object p1, p0, Lahza;->c:Lahzm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahza;->c:Lahzm;

    .line 2
    .line 3
    iget-object v0, v0, Lahzm;->L:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lahza;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lahfe;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lahfe;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lahza;->c:Lahzm;

    .line 19
    .line 20
    iget-object v1, v1, Lahzm;->C:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
