.class final Lbabk;
.super Lbaan;
.source "PG"


# instance fields
.field final synthetic b:Lbabu;


# direct methods
.method public constructor <init>(Lbabu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbabk;->b:Lbabu;

    .line 2
    .line 3
    invoke-direct {p0}, Lbaan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbabk;->b:Lbabu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbabu;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbabk;->b:Lbabu;

    .line 2
    .line 3
    iget-object v0, v0, Lbabu;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbabk;->b:Lbabu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbabu;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
