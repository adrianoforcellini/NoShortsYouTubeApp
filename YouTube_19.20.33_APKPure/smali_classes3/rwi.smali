.class public final Lrwi;
.super Lalus;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalus;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrwi;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected final pj()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrwi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lrwi;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lalus;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lrwi;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lrwi;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method
