.class final Lakvl;
.super Lakwd;
.source "PG"


# instance fields
.field final a:Lakwd;

.field final b:Lakwd;


# direct methods
.method public constructor <init>(Lakwd;Lakwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvl;->a:Lakwd;

    .line 5
    .line 6
    iput-object p2, p0, Lakvl;->b:Lakwd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakvl;->a:Lakwd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lakwd;->b(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lakvl;->b:Lakwd;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lakwd;->b(Ljava/util/BitSet;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakvl;->a:Lakwd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakwd;->c(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakvl;->b:Lakwd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lakwd;->c(C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lakvl;->b:Lakwd;

    .line 2
    .line 3
    iget-object v1, p0, Lakvl;->a:Lakwd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "CharMatcher.and("

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
