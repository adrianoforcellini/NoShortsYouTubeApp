.class public abstract Ltd;
.super Lte;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ltb;

.field b:Ltb;


# direct methods
.method public constructor <init>(Ltb;Ltb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lte;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltd;->a:Ltb;

    .line 5
    .line 6
    iput-object p1, p0, Ltd;->b:Ltb;

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

.method private final d()Ltb;
    .locals 2

    .line 1
    iget-object v0, p0, Ltd;->b:Ltb;

    .line 2
    .line 3
    iget-object v1, p0, Ltd;->a:Ltb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ltd;->b(Ltb;)Ltb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public abstract a(Ltb;)Ltb;
.end method

.method public abstract b(Ltb;)Ltb;
.end method

.method public final c()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Ltd;->b:Ltb;

    .line 2
    .line 3
    invoke-direct {p0}, Ltd;->d()Ltb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Ltd;->b:Ltb;

    .line 8
    .line 9
    return-object v0
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

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltd;->b:Ltb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final mo(Ltb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd;->a:Ltb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltd;->b:Ltb;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ltd;->b:Ltb;

    .line 11
    .line 12
    iput-object v0, p0, Ltd;->a:Ltb;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltd;->a:Ltb;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltd;->a(Ltb;)Ltb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltd;->a:Ltb;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ltd;->b:Ltb;

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Ltd;->d()Ltb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltd;->b:Ltb;

    .line 33
    .line 34
    :cond_2
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd;->c()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
.end method
