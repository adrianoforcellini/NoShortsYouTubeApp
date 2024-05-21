.class public final Lanfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/util/Map;

.field b:Z

.field c:Z


# direct methods
.method protected constructor <init>()V
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
    iput-object v0, p0, Lanfv;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lanfv;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lakad;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanfv;->b()Lanfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanfw;->a()Lakad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lanfw;
    .locals 3

    .line 1
    iget-object v0, p0, Lanfv;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lanfv;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lanfw;->b:Lanfw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lanfw;->a:Lanfw;

    .line 17
    .line 18
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lanfv;->a:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Lanfw;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lanfv;->b:Z

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lanfw;-><init>(Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final varargs c([I)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    sget-object v4, Lanfw;->b:Lanfw;

    .line 9
    .line 10
    iget-boolean v5, p0, Lanfv;->b:Z

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Lanfw;->e()Lanfw;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    sget-object v5, Lanfw;->a:Lanfw;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lanfw;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lanfv;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, p0, Lanfv;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-boolean v1, p0, Lanfv;->c:Z

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
