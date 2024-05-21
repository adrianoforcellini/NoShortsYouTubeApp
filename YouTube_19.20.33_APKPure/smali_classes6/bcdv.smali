.class public final Lbcdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcdq;


# instance fields
.field private final a:Lbcdp;

.field private final b:Lbcdp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcdp;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lbcdp;-><init>(Landroid/os/Handler;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbcdv;->a:Lbcdp;

    .line 11
    .line 12
    new-instance v0, Lbcdp;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lbcdp;-><init>(Landroid/os/Handler;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbcdv;->b:Lbcdp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lbcdv;->c(I)Lbcdp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lbcdp;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcdv;->c(I)Lbcdp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lbcdt;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)Lbcdp;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbcdv;->a:Lbcdp;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x7

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lbcdv;->b:Lbcdp;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
