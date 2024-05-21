.class public final Laiwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiz;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Landroid/content/Context;

.field private final d:Lbbko;

.field private final e:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwc;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laiwc;->d:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Laiwc;->e:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Laiwc;->b:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Laiwc;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laaot;

    .line 2
    .line 3
    invoke-virtual {p0}, Laiwc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laiwc;->e:Lbbko;

    .line 11
    .line 12
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lails;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Lails;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiwc;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaei;

    .line 8
    .line 9
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Laoxh;->s:Lavvl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lavvl;->a:Lavvl;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Lavvl;->n:Z

    .line 20
    .line 21
    return v0
.end method
