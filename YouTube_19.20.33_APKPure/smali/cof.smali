.class public final Lcof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcof;


# instance fields
.field public final b:I

.field public final c:Lalcj;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lbsp;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcof;-><init>([Lbsp;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcof;->a:Lcof;

    .line 10
    .line 11
    invoke-static {v1}, Lbux;->S(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public varargs constructor <init>([Lbsp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcof;->c:Lalcj;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lcof;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcof;->c:Lalcj;

    .line 15
    .line 16
    check-cast v0, Lalgr;

    .line 17
    .line 18
    iget v0, v0, Lalgr;->c:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    move v1, v0

    .line 25
    :goto_1
    iget-object v2, p0, Lcof;->c:Lalcj;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lalgr;

    .line 29
    .line 30
    iget v3, v3, Lalgr;->c:I

    .line 31
    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbsp;

    .line 39
    .line 40
    iget-object v3, p0, Lcof;->c:Lalcj;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lbsp;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "TrackGroupArray"

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final a(Lbsp;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcof;->c:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalcj;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
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
.end method

.method public final b(I)Lbsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcof;->c:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbsp;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcof;

    .line 20
    .line 21
    iget v2, p0, Lcof;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcof;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcof;->c:Lalcj;

    .line 28
    .line 29
    iget-object p1, p1, Lcof;->c:Lalcj;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcof;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcof;->c:Lalcj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalcj;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcof;->d:I

    .line 12
    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
