.class final Lalhl;
.super Lakyf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lalhm;


# direct methods
.method public constructor <init>(Lalhm;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalhl;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p3, p0, Lalhl;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    iput-object p1, p0, Lalhl;->c:Lalhm;

    .line 6
    .line 7
    invoke-direct {p0}, Lakyf;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lalhl;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lalhl;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lalhl;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v1, p0, Lalhl;->c:Lalhm;

    .line 20
    .line 21
    iget-object v1, v1, Lalhm;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lakyf;->b()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_3
    iget-object v0, p0, Lalhl;->a:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v1, p0, Lalhl;->c:Lalhm;

    .line 42
    .line 43
    iget-object v1, v1, Lalhm;->b:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return-object v0
.end method
