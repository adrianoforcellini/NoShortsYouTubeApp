.class public final synthetic Lbcqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lbcqq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcqq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbcqq;->a:I

    .line 9
    .line 10
    iput p3, p0, Lbcqq;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbcqq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbcqq;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lbcqq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbcqp;

    .line 10
    .line 11
    iput v0, v1, Lbcqp;->h:I

    .line 12
    .line 13
    iget v0, p0, Lbcqq;->b:I

    .line 14
    .line 15
    iput v0, v1, Lbcqp;->i:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lbcqp;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lbcqq;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Lbcqq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbcqr;

    .line 26
    .line 27
    iput v0, v1, Lbcqr;->b:I

    .line 28
    .line 29
    iget v0, p0, Lbcqq;->b:I

    .line 30
    .line 31
    iput v0, v1, Lbcqr;->c:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbcqr;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbcqr;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
