.class final Lalcy;
.super Lalis;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/lang/Object;

.field c:Ljava/util/Iterator;

.field final synthetic d:Lalde;


# direct methods
.method public constructor <init>(Lalde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalcy;->d:Lalde;

    .line 2
    .line 3
    invoke-direct {p0}, Lalis;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lalde;->map:Lalcp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalcy;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lalcy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lalel;->a:Lalit;

    .line 22
    .line 23
    iput-object p1, p0, Lalcy;->c:Ljava/util/Iterator;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalcy;->c:Ljava/util/Iterator;

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
    iget-object v0, p0, Lalcy;->a:Ljava/util/Iterator;

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lalcy;->c:Ljava/util/Iterator;

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
    iget-object v0, p0, Lalcy;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lalcy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lalby;

    .line 28
    .line 29
    invoke-virtual {v0}, Lalby;->k()Lalis;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lalcy;->c:Ljava/util/Iterator;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lalcy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lalcy;->c:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lakrv;->an(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
