.class public final Legp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legs;


# instance fields
.field private final a:Legi;

.field private final b:Legi;


# direct methods
.method public constructor <init>(Legi;Legi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legp;->a:Legi;

    .line 5
    .line 6
    iput-object p2, p0, Legp;->b:Legi;

    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a()Leff;
    .locals 3

    .line 1
    iget-object v0, p0, Legp;->b:Legi;

    .line 2
    .line 3
    iget-object v1, p0, Legp;->a:Legi;

    .line 4
    .line 5
    new-instance v2, Lefs;

    .line 6
    .line 7
    invoke-virtual {v1}, Legi;->a()Leff;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Legi;->a()Leff;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, Lefs;-><init>(Leff;Leff;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Legp;->a:Legi;

    .line 2
    .line 3
    invoke-virtual {v0}, Legt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Legp;->b:Legi;

    .line 10
    .line 11
    invoke-virtual {v0}, Legt;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method
