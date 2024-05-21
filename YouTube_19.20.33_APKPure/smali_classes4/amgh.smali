.class public final synthetic Lamgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgj;


# instance fields
.field public final synthetic a:Lamgi;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamgi;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Lamgh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamgh;->a:Lamgi;

    .line 7
    .line 8
    iput-object p2, p0, Lamgh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lamgh;->b:J

    .line 11
    .line 12
    iput-object p5, p0, Lamgh;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ladbb;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    iget v0, p0, Lamgh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamgh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lajvw;

    .line 8
    .line 9
    iget-object v2, p0, Lamgh;->a:Lamgi;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p1, v3}, Lajvw;-><init>(Lamgi;Ljava/lang/Runnable;Ladbb;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lamgh;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-wide v3, p0, Lamgh;->b:J

    .line 19
    .line 20
    iget-object v0, v2, Lamgi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lamgh;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Laajh;

    .line 30
    .line 31
    iget-object v2, p0, Lamgh;->a:Lamgi;

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, p1, v3}, Laajh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lamgh;->c:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-wide v3, p0, Lamgh;->b:J

    .line 41
    .line 42
    iget-object v0, v2, Lamgi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
