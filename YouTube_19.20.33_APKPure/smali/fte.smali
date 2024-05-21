.class public final Lfte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lftd;

.field public b:Lftd;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lftd;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lftd;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lfte;->a:Lftd;

    new-instance v0, Lftd;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lftd;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lfte;->b:Lftd;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfte;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lftd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfte;->a:Lftd;

    invoke-virtual {p1}, Lftd;->a()Lftd;

    move-result-object p1

    iput-object p1, p0, Lfte;->b:Lftd;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfte;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfte;

    .line 2
    .line 3
    iget-object v1, p0, Lfte;->a:Lftd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lftd;->a()Lftd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lfte;-><init>(Lftd;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfte;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lftd;

    .line 29
    .line 30
    iget-object v3, v0, Lfte;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2}, Lftd;->a()Lftd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method
