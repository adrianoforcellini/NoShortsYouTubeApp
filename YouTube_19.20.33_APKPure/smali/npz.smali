.class public final Lnpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnov;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Laul;


# direct methods
.method public constructor <init>(Laul;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpz;->c:Laul;

    .line 5
    .line 6
    iput-object p2, p0, Lnpz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnpz;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnoq;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnou;

    .line 3
    .line 4
    iget-object v0, v0, Lnou;->j:Lalxb;

    .line 5
    .line 6
    new-instance v1, Lmmn;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnpz;->c:Laul;

    .line 2
    .line 3
    invoke-static {}, Ldrw;->e()Ldrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
