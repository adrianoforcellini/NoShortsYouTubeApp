.class public final Laghw;
.super Laghx;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laetc;)V
    .locals 1

    .line 1
    sget-object v0, Lanbk;->b:Lanbk;

    .line 2
    .line 3
    invoke-direct {p0, p1, p4, v0, p5}, Laghx;-><init>(Lagid;Ljava/lang/String;Lanbk;Laetc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laghw;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Laghw;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laazm;)V
    .locals 4

    .line 1
    sget-object v0, Laugu;->a:Laugu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laugu;

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    iput v2, v1, Laugu;->c:I

    .line 17
    .line 18
    iget v2, v1, Laugu;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Laugu;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v1, Laugu;

    .line 30
    .line 31
    iget v2, v1, Laugu;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    iput v2, v1, Laugu;->b:I

    .line 36
    .line 37
    iget-object v2, p0, Laghw;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Laugu;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Laghw;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v2, Laugu;

    .line 51
    .line 52
    iget v3, v2, Laugu;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x20

    .line 55
    .line 56
    iput v3, v2, Laugu;->b:I

    .line 57
    .line 58
    iput-object v1, v2, Laugu;->f:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, Laazm;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laugu;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Laghz;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laghw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Laghw;

    .line 8
    .line 9
    iget-object p1, p1, Laghw;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Laghw;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
