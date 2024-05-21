.class final Lvab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdy;


# instance fields
.field final synthetic a:Lvac;


# direct methods
.method public constructor <init>(Lvac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvab;->a:Lvac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final wk(Landroid/os/Handler;Lcry;Lcfq;Lccv;Lccv;)[Lcdu;
    .locals 9

    .line 1
    iget-object v8, p0, Lvab;->a:Lvac;

    .line 2
    .line 3
    iget-object v4, v8, Lvac;->r:Liep;

    .line 4
    .line 5
    iget-object v5, v8, Lvac;->b:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    new-instance p3, Luzx;

    .line 8
    .line 9
    iget-object v6, v8, Lvac;->g:Luzl;

    .line 10
    .line 11
    iget-object v1, v8, Lvac;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v7, v8, Lvac;->d:Luqz;

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Luzx;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcry;Liep;Ljava/util/concurrent/Semaphore;Luzl;Luqz;Luzw;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvab;->a:Lvac;

    .line 22
    .line 23
    iput-object p3, p1, Lvac;->f:Luzx;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Lcdu;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    iget-object p1, p1, Lvac;->f:Luzx;

    .line 30
    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    return-object p2
.end method
