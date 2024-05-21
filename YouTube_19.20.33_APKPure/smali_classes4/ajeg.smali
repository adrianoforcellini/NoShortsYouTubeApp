.class public final Lajeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajao;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lajap;

.field public final synthetic c:Lajei;


# direct methods
.method public constructor <init>(Lajei;Ljava/lang/String;Lajap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajeg;->c:Lajei;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajeg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lajeg;->b:Lajap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final wO(Lajap;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lajap;->g()Lajaq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lajaq;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lajap;->d(Lajao;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajeg;->c:Lajei;

    .line 13
    .line 14
    iget-object v0, p0, Lajeg;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Lajei;->b(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lajeg;->c:Lajei;

    .line 21
    .line 22
    new-instance v0, Lajas;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, Lajas;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lajei;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
