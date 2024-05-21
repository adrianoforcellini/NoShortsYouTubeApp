.class public final Lfvi;
.super Lfvh;
.source "PG"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfvh;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final t(Lfwa;Landroid/content/Context;Lanch;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p1, Lfwa;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfvi;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfwa;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Lfvh;->t(Lfwa;Landroid/content/Context;Lanch;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance p2, Lfwr;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3, v0}, Lfwr;-><init>(Lfwa;Lanch;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lfvh;->t(Lfwa;Landroid/content/Context;Lanch;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
