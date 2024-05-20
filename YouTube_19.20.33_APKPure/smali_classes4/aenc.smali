.class public final Laenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemv;


# instance fields
.field private final a:Lauam;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lauam;->a:Lauam;

    .line 2
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 4
    check-cast v1, Lauam;

    iget v2, v1, Lauam;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lauam;->b:I

    iput p1, v1, Lauam;->c:I

    .line 5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 6
    check-cast p1, Lauam;

    iget-object v1, p1, Lauam;->d:Lancx;

    .line 7
    invoke-interface {v1}, Lancx;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Lancp;->mutableCopy(Lancx;)Lancx;

    move-result-object v1

    iput-object v1, p1, Lauam;->d:Lancx;

    :cond_0
    iget-object p1, p1, Lauam;->d:Lancx;

    .line 9
    invoke-static {p2, p1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 11
    check-cast p1, Lauam;

    iget p2, p1, Lauam;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lauam;->b:I

    const/16 p2, 0x3c

    iput p2, p1, Lauam;->e:I

    .line 12
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 13
    check-cast p1, Lauam;

    iget p2, p1, Lauam;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lauam;->b:I

    iput-boolean v3, p1, Lauam;->f:Z

    .line 14
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Lauam;

    iput-object p1, p0, Laenc;->a:Lauam;

    return-void
.end method

.method public constructor <init>(Lauam;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laenc;->a:Lauam;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Laenc;->a:Lauam;

    .line 2
    .line 3
    iget v0, v0, Lauam;->c:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Laenc;->a:Lauam;

    .line 2
    .line 3
    iget v0, v0, Lauam;->e:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laenc;->a:Lauam;

    .line 2
    .line 3
    iget-object v0, v0, Lauam;->d:Lancx;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laenc;->a:Lauam;

    .line 2
    .line 3
    iget-boolean v0, v0, Lauam;->f:Z

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
