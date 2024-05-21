.class final Lymm;
.super Lakwi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laszu;

    .line 2
    .line 3
    sget-object v0, Laytv;->a:Laytv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Laszu;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Laszu;->c:Lanbw;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lanbw;->a:Lanbw;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v2, Laytv;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Laytv;->c:Lanbw;

    .line 32
    .line 33
    iget v1, v2, Laytv;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Laytv;->b:I

    .line 38
    .line 39
    :cond_1
    iget v1, p1, Laszu;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v1, p1, Laszu;->d:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast p1, Laytv;

    .line 53
    .line 54
    iget v3, p1, Laytv;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, p1, Laytv;->b:I

    .line 59
    .line 60
    iput-wide v1, p1, Laytv;->d:J

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laytv;

    .line 67
    .line 68
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laytv;

    .line 2
    .line 3
    sget-object v0, Laszu;->a:Laszu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Laytv;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Laytv;->c:Lanbw;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lanbw;->a:Lanbw;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v2, Laszu;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Laszu;->c:Lanbw;

    .line 32
    .line 33
    iget v1, v2, Laszu;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Laszu;->b:I

    .line 38
    .line 39
    :cond_1
    iget v1, p1, Laytv;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v1, p1, Laytv;->d:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast p1, Laszu;

    .line 53
    .line 54
    iget v3, p1, Laszu;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, p1, Laszu;->b:I

    .line 59
    .line 60
    iput-wide v1, p1, Laszu;->d:J

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laszu;

    .line 67
    .line 68
    return-object p1
.end method
