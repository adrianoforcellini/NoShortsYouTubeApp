.class public final Lahue;
.super Lahtq;
.source "PG"


# instance fields
.field public final a:Lahtx;

.field public final b:Lakwz;

.field public final c:Ljava/util/ArrayList;

.field private final d:Lahud;


# direct methods
.method public constructor <init>(Lahtx;Lakwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahtq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahue;->a:Lahtx;

    .line 8
    .line 9
    iput-object p2, p0, Lahue;->b:Lakwz;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lahue;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Lahud;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lahud;-><init>(Lahue;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lahue;->d:Lahud;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lahtx;->sR(Lahtw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahue;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahue;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lahue;->a:Lahtx;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lahtx;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahue;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pe(Lahux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahue;->a:Lahtx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahtx;->pe(Lahux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qB(Lahuw;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lahue;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p2, v0, v1}, Lxtr;->aq(III)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahue;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, -0x1

    .line 26
    :goto_0
    iget-object v0, p0, Lahue;->a:Lahtx;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lahtx;->qB(Lahuw;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
