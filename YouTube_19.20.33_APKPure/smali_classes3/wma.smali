.class public Lwma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lxiy;

.field protected final b:Lagnc;

.field protected final c:Lagnz;

.field protected final d:Ljava/util/concurrent/Executor;

.field protected final e:Ljava/util/concurrent/Executor;

.field protected final f:Ljava/util/Set;

.field protected final g:Lablx;


# direct methods
.method public constructor <init>(Lxiy;Lagnc;Lagnz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lablx;)V
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
    iput-object p1, p0, Lwma;->a:Lxiy;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lwma;->b:Lagnc;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lwma;->c:Lagnz;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lwma;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lwma;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p6, p0, Lwma;->f:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lwma;->g:Lablx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lagmq;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lwma;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwmc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lwmc;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lwma;->g:Lablx;

    .line 18
    .line 19
    new-instance p1, Lagmq;

    .line 20
    .line 21
    iget-object v1, p0, Lwma;->a:Lxiy;

    .line 22
    .line 23
    iget-object v2, p0, Lwma;->b:Lagnc;

    .line 24
    .line 25
    iget-object v3, p0, Lwma;->c:Lagnz;

    .line 26
    .line 27
    iget-object v4, p0, Lwma;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v5, p0, Lwma;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lagmq;-><init>(Lxiy;Lagnc;Lagnz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lablx;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
