.class final Lakvv;
.super Lakvr;
.source "PG"


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lakvv;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-char v1, p0, Lakvv;->a:C

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-char v0, p0, Lakvv;->a:C

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lakvv;->a:C

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final f()Lakwd;
    .locals 1

    .line 1
    iget-char v0, p0, Lakvv;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Lakvv;->m(C)Lakwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Lakvv;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Lakwd;->q(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CharMatcher.isNot(\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\')"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
