.class public final synthetic Laeis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaqo;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeis;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeis;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeis;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeis;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeis;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeis;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Laeis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laejm;

    .line 4
    .line 5
    invoke-virtual {v0}, Laejm;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Laeis;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Laeit;

    .line 16
    .line 17
    iget-boolean v3, v1, Laeit;->h:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Laeit;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    check-cast v1, Laeit;

    .line 29
    .line 30
    iget-object v3, v1, Laeit;->d:Laeih;

    .line 31
    .line 32
    invoke-virtual {v3}, Laeih;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Laeit;->d:Laeih;

    .line 39
    .line 40
    invoke-virtual {v0}, Laeih;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Laejm;->e()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 60
    :cond_2
    check-cast v2, Laeit;

    .line 61
    .line 62
    iget-object v0, v2, Laeit;->d:Laeih;

    .line 63
    .line 64
    invoke-virtual {v0}, Laeih;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lacnh;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Laeis;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "mdx_cast_log_crash_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laeis;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
