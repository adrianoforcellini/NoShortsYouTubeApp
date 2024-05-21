.class public final Laabk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laabp;

.field public final b:Ljava/util/Map;

.field public final c:Lqgc;

.field public final d:Lairt;

.field private final e:Laatf;

.field private final f:Lxiy;

.field private final g:Lxup;

.field private final h:Lacfn;


# direct methods
.method public constructor <init>(Lairt;Laatf;Lxiy;Lxup;Lacfn;Lqgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laabk;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Laabk;->c:Lqgc;

    .line 12
    .line 13
    iput-object p1, p0, Laabk;->d:Lairt;

    .line 14
    .line 15
    iput-object p2, p0, Laabk;->e:Laatf;

    .line 16
    .line 17
    iput-object p3, p0, Laabk;->f:Lxiy;

    .line 18
    .line 19
    iput-object p4, p0, Laabk;->g:Lxup;

    .line 20
    .line 21
    iput-object p5, p0, Laabk;->h:Lacfn;

    .line 22
    .line 23
    new-instance p1, Laabp;

    .line 24
    .line 25
    invoke-interface {p5}, Lacfn;->qA()Lacfo;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-direct {p1, p2, p3, p4, p5}, Laabp;-><init>(Laatf;Lxiy;Lxup;Lacfo;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laabk;->a:Laabp;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lahdc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laabk;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luze;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Luze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 23
    .line 24
    sget-object v1, Lamuv;->k:Lamuv;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "No continuation available with type "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lamuv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final b()Lanbx;
    .locals 7

    .line 1
    new-instance v6, Laabp;

    .line 2
    .line 3
    iget-object v0, p0, Laabk;->a:Laabp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lahzm;->sB()Laick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    iget-object v2, p0, Laabk;->e:Laatf;

    .line 15
    .line 16
    iget-object v3, p0, Laabk;->f:Lxiy;

    .line 17
    .line 18
    iget-object v4, p0, Laabk;->g:Lxup;

    .line 19
    .line 20
    iget-object v0, p0, Laabk;->h:Lacfn;

    .line 21
    .line 22
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Laabp;-><init>(Laick;Laatf;Lxiy;Lxup;Lacfo;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Laabk;->a:Laabp;

    .line 31
    .line 32
    sget-object v0, Lanbx;->a:Lanbx;

    .line 33
    .line 34
    return-object v0
.end method
