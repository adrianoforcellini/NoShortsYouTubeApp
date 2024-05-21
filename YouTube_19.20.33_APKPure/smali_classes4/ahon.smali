.class public final synthetic Lahon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagg;


# instance fields
.field public final synthetic a:Lahop;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lrrg;

.field public final synthetic d:Lancj;


# direct methods
.method public synthetic constructor <init>(Lahop;Ljava/util/Map;Lrrg;Lancj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahon;->a:Lahop;

    .line 5
    .line 6
    iput-object p2, p0, Lahon;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lahon;->c:Lrrg;

    .line 9
    .line 10
    iput-object p4, p0, Lahon;->d:Lancj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbakv;)V
    .locals 3

    .line 1
    new-instance v0, Lahoo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lahoo;-><init>(Lbakv;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lahon;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "command_status_callback"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lahon;->c:Lrrg;

    .line 19
    .line 20
    iget-object v1, v1, Lrrg;->e:Lalcp;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lahon;->d:Lancj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laoxu;

    .line 32
    .line 33
    iget-object v2, p0, Lahon;->a:Lahop;

    .line 34
    .line 35
    iget-object v2, v2, Lahop;->a:Laadu;

    .line 36
    .line 37
    invoke-interface {v2, v1, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lahoo;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lahoo;->b()Lbakv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lbakv;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
