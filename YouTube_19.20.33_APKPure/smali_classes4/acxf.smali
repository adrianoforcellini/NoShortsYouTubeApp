.class public Lacxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lactl;

.field public final b:Lacst;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lactc;


# direct methods
.method public constructor <init>(Lactl;Lacst;Ljava/lang/String;Ljava/lang/String;Lactc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxf;->a:Lactl;

    .line 5
    .line 6
    iput-object p2, p0, Lacxf;->b:Lacst;

    .line 7
    .line 8
    iput-object p3, p0, Lacxf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lacxf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lacxf;->e:Lactc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lacxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lacxf;

    .line 7
    .line 8
    iget-object v0, p0, Lacxf;->a:Lactl;

    .line 9
    .line 10
    iget-object v2, p1, Lacxf;->a:Lactl;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lacxf;->b:Lacst;

    .line 19
    .line 20
    iget-object v2, p1, Lacxf;->b:Lacst;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lacxf;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lacxf;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lacxf;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lacxf;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lacxf;->e:Lactc;

    .line 49
    .line 50
    iget-object p1, p1, Lacxf;->e:Lactc;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lacxf;->a:Lactl;

    .line 2
    .line 3
    iget-object v1, p0, Lacxf;->b:Lacst;

    .line 4
    .line 5
    iget-object v2, p0, Lacxf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lacxf;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lacxf;->e:Lactc;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
