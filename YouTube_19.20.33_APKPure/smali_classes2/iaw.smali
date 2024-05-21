.class public final Liaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibg;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liaw;-><init>(Laick;)V

    return-void
.end method

.method public constructor <init>(Laick;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liaw;->a:Ljava/util/Map;

    instance-of v1, p1, Liau;

    if-eqz v1, :cond_0

    check-cast p1, Liau;

    iget-object p1, p1, Liau;->a:Lalcp;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Latpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Liav;

    .line 10
    .line 11
    check-cast p0, Latpi;

    .line 12
    .line 13
    iget-object p0, p0, Latpi;->f:Lanbk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, v0, p0}, Liav;-><init>(Ljava/lang/Class;[B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, p0, Laqux;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Liav;

    .line 32
    .line 33
    check-cast p0, Laqux;

    .line 34
    .line 35
    iget-object p0, p0, Laqux;->m:Lanbk;

    .line 36
    .line 37
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, v0, p0}, Liav;-><init>(Ljava/lang/Class;[B)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    instance-of v0, p0, Lator;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Liav;

    .line 54
    .line 55
    check-cast p0, Lator;

    .line 56
    .line 57
    iget-object p0, p0, Lator;->g:Lanbk;

    .line 58
    .line 59
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, v0, p0}, Liav;-><init>(Ljava/lang/Class;[B)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Liaw;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Liaw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liaw;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Liaw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final sB()Laick;
    .locals 2

    .line 1
    iget-object v0, p0, Liaw;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Liau;

    .line 4
    .line 5
    invoke-static {v0}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Liau;-><init>(Lalcp;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
