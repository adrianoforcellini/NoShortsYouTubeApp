.class public final Ladxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladxa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladxa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 3

    .line 1
    iget v0, p0, Ladxa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladxa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcix;

    .line 8
    .line 9
    iget-object v0, v0, Lcix;->l:Lcit;

    .line 10
    .line 11
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcit;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ladxa;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ladxb;

    .line 31
    .line 32
    iget-object v0, v0, Ladxb;->c:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ladxa;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ladxb;

    .line 40
    .line 41
    iget-object v0, v0, Ladxb;->c:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Labou;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2, v2}, Labou;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
