.class public final Laaos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laepk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laepk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaos;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laaos;->b:Laepk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Laaoq;

    .line 7
    .line 8
    iget-object p1, p2, Laaoq;->a:[Lasbv;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laaos;->b:Laepk;

    .line 14
    .line 15
    invoke-virtual {p1}, Laepk;->l()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Laaos;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Laacz;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Laacz;-><init>(Laaos;Laaoq;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "unsupported op code: "

    .line 35
    .line 36
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    const-class p1, Laaoq;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    new-array p3, p2, [Ljava/lang/Class;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    aput-object p1, p3, p2

    .line 51
    .line 52
    :goto_0
    return-object p3
.end method
