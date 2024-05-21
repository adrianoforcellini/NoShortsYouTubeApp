.class public Lull;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lulo;


# direct methods
.method public constructor <init>(Lulo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lull;->a:Lulo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lull;->a:Lulo;

    .line 2
    .line 3
    iget-wide v1, v0, Lulo;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lulo;->e:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    return-wide v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lull;->a:Lulo;

    .line 2
    .line 3
    iget-wide v0, v0, Lulo;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lull;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lull;

    .line 25
    .line 26
    iget-object v3, v2, Lull;->a:Lulo;

    .line 27
    .line 28
    iget-object v3, v3, Lulo;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public e(Lulk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lull;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lulk;->f(J)Lulk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lull;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lulk;->k(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lulk;->j(Lulk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
