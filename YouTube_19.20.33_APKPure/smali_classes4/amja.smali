.class public final synthetic Lamja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqn;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamja;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamja;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lamja;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpqx;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x192

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lamja;->c:Z

    .line 17
    .line 18
    iget-object v0, p0, Lamja;->b:Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Lamja;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lamjb;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lpqx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lsv;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lpaj;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2}, Lpaj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lpqx;->a(Ljava/util/concurrent/Executor;Lpqn;)Lpqx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
