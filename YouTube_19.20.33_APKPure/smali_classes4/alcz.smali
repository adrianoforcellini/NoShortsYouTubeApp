.class final Lalcz;
.super Lalis;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Lalde;


# direct methods
.method public constructor <init>(Lalde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalcz;->c:Lalde;

    .line 2
    .line 3
    invoke-direct {p0}, Lalis;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lalde;->map:Lalcp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lalcp;->e()Lalby;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lalby;->k()Lalis;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalcz;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    sget-object p1, Lalel;->a:Lalit;

    .line 19
    .line 20
    iput-object p1, p0, Lalcz;->b:Ljava/util/Iterator;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalcz;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalcz;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcz;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalcz;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalby;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalby;->k()Lalis;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lalcz;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lalcz;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method