.class public final Lbcqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcqt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcqt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbcqt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbcqt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbcqv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbcqv;->release()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lbchr;

    .line 17
    .line 18
    iget-object v1, p0, Lbcqt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lbchr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lbcqp;

    .line 26
    .line 27
    iget-object v1, v1, Lbcqp;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lbcqt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbcqt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbcqt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbcqv;

    .line 11
    .line 12
    iget-object v0, v0, Lbcqv;->b:Lbcqu;

    .line 13
    .line 14
    invoke-interface {v0}, Lbcqu;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbcqt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbcqt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbcqv;

    .line 11
    .line 12
    iget-object v0, v0, Lbcqv;->b:Lbcqu;

    .line 13
    .line 14
    invoke-interface {v0}, Lbcqu;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
