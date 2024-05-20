.class public final Lqsu;
.super Lfbk;
.source "PG"


# instance fields
.field final a:Lqsw;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfbr;Lqsw;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lfbk;-><init>(Lfbr;Lfbn;)V

    .line 2
    .line 3
    .line 4
    const-string v10, "onScrollDidStopCommandFuture"

    .line 5
    .line 6
    const-string v11, "scrollableContainerType"

    .line 7
    .line 8
    const-string v0, "children"

    .line 9
    .line 10
    const-string v1, "commandResolver"

    .line 11
    .line 12
    const-string v2, "conversionContext"

    .line 13
    .line 14
    const-string v3, "decoratorManager"

    .line 15
    .line 16
    const-string v4, "enableAndroidScrollableContainerInitialState"

    .line 17
    .line 18
    const-string v5, "enableScrollableContainerCommandEventDataDecorator"

    .line 19
    .line 20
    const-string v6, "flexDirection"

    .line 21
    .line 22
    const-string v7, "logger"

    .line 23
    .line 24
    const-string v8, "onScrollBeganDraggingCommandFuture"

    .line 25
    .line 26
    const-string v9, "onScrollCommandFuture"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqsu;->e:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/util/BitSet;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqsu;->d:Ljava/util/BitSet;

    .line 42
    .line 43
    iput-object p2, p0, Lqsu;->a:Lqsw;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Lfbn;
    .locals 3

    .line 1
    iget-object v0, p0, Lqsu;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lqsu;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->be(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqsu;->a:Lqsw;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Lfrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsu;->a:Lqsw;

    .line 2
    .line 3
    iput-object p1, v0, Lqsw;->a:Lfrh;

    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Lfrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsu;->a:Lqsw;

    .line 2
    .line 3
    iput-object p1, v0, Lqsw;->b:Lfrh;

    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsu;->a:Lqsw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqsw;->f:Z

    .line 4
    .line 5
    iget-object p1, p0, Lqsu;->d:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsu;->a:Lqsw;

    .line 2
    .line 3
    iput p1, v0, Lqsw;->r:I

    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsu;->a:Lqsw;

    .line 2
    .line 3
    iput p1, v0, Lqsw;->s:I

    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsu;->a:Lqsw;

    .line 2
    .line 3
    iput p1, v0, Lqsw;->u:I

    .line 4
    .line 5
    iget-object p1, p0, Lqsu;->d:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
