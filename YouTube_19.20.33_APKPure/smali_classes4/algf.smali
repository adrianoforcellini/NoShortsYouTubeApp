.class final Lalgf;
.super Lalhp;
.source "PG"


# instance fields
.field final synthetic a:Lakzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lakzk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lalgf;->a:Lakzk;

    invoke-direct {p0}, Lalhp;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgf;->a:Lakzk;

    .line 2
    .line 3
    invoke-interface {v0}, Lalgc;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lalgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lalgd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lalgd;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lalgf;->a:Lakzk;

    .line 15
    .line 16
    iget-object v2, p1, Lalgd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lalgc;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lalgd;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgf;->a:Lakzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakzk;->f()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lalgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalgd;

    .line 6
    .line 7
    iget-object v0, p1, Lalgd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Lalgd;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lalgf;->a:Lakzk;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Lalgc;->h(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalgf;->a:Lakzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakzk;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
