.class public final Lbos;
.super Lbor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbos;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lbor;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lbor;-><init>()V

    iget-object v0, p0, Lbor;->b:Ljava/util/Map;

    iget-object p1, p1, Lbor;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 5
    sget-object p1, Lbop;->a:Lbop;

    invoke-direct {p0, p1}, Lbos;-><init>(Lbor;)V

    return-void
.end method


# virtual methods
.method public final a(Lboq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbor;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lboq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbor;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
