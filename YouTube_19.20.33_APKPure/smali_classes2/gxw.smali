.class public final Lgxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laakf;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILaakf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxw;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lgxw;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lgxw;->a:Laakf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Laakf;)Lgxw;
    .locals 4

    .line 1
    new-instance v0, Lgxw;

    .line 2
    .line 3
    invoke-interface {p0}, Laakf;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, p0, Laxja;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    instance-of v2, p0, Lasun;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    instance-of v2, p0, Lastm;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v2, p0, Laxiv;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v2, p0, Lassy;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    instance-of v2, p0, Lasti;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x3

    .line 40
    :cond_2
    :goto_0
    invoke-direct {v0, v1, v3, p0}, Lgxw;-><init>(Ljava/lang/String;ILaakf;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lgxw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgxw;

    .line 12
    .line 13
    iget-object v1, p0, Lgxw;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgxw;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lgxw;->c:I

    .line 24
    .line 25
    iget p1, p1, Lgxw;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgxw;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lgxw;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
