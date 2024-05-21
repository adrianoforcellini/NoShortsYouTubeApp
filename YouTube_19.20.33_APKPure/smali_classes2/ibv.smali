.class public final synthetic Libv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaim;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Libv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Libv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Libv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Libv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Libv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Libv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Libv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v0, p0, Libv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lxmn;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, Libv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lqos;

    .line 44
    .line 45
    iput-object v3, v0, Lqos;->a:Lbakv;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    iget-object v0, p0, Libv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lgvn;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lgvn;->i(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    iget-object v0, p0, Libv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Liby;

    .line 59
    .line 60
    iget-object v1, v0, Liby;->d:Lazqz;

    .line 61
    .line 62
    invoke-virtual {v1}, Lazqz;->dd()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iput-object v3, v0, Liby;->g:Lbagl;

    .line 69
    .line 70
    iput-object v3, v0, Liby;->f:Lbagk;

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
