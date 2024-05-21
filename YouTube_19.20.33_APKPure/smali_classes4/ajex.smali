.class public final Lajex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lqgj;

.field private final c:Larta;

.field private final d:Lbbko;

.field private e:Lamtt;

.field private final f:Lajvr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lqgj;Larta;Lajvr;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajex;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lajex;->b:Lqgj;

    .line 7
    .line 8
    iput-object p3, p0, Lajex;->c:Larta;

    .line 9
    .line 10
    iput-object p4, p0, Lajex;->f:Lajvr;

    .line 11
    .line 12
    iput-object p5, p0, Lajex;->d:Lbbko;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lamtt;
    .locals 4

    .line 1
    iget-object v0, p0, Lajex;->e:Lamtt;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lajex;->c:Larta;

    .line 6
    .line 7
    iget-boolean v0, v0, Larta;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajex;->d:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 18
    .line 19
    iget-object v1, p0, Lajex;->b:Lqgj;

    .line 20
    .line 21
    iget-object v2, p0, Lajex;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v3, Laypw;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Laypw;-><init>(Lorg/chromium/net/CronetEngine;Lqgj;Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lajex;->c:Larta;

    .line 33
    .line 34
    iget-boolean v0, v0, Larta;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lajex;->f:Lajvr;

    .line 39
    .line 40
    const-string v1, "Fallback to HttpClient, cannot use CronetEngine."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lajvr;->F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v3, Laypg;

    .line 46
    .line 47
    invoke-direct {v3}, Laypg;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v3}, Layia;->w(Laypd;)Lamtt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lajex;->e:Lamtt;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lajex;->e:Lamtt;

    .line 57
    .line 58
    return-object v0
.end method
