.class public final Laame;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lxyx;


# direct methods
.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Laamd;

    invoke-direct {v0, p1}, Laamd;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Laame;->c:Lxyx;

    iput p2, p0, Laame;->a:I

    iput p3, p0, Laame;->b:I

    return-void
.end method

.method public constructor <init>(Lavzb;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lavzb;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Laamc;

    invoke-direct {v1, v0}, Laamc;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Laame;->c:Lxyx;

    iget v0, p1, Lavzb;->d:I

    iput v0, p0, Laame;->a:I

    iget p1, p1, Lavzb;->e:I

    iput p1, p0, Laame;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laame;->c:Lxyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxyx;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
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
    instance-of v1, p1, Laame;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laame;

    .line 11
    .line 12
    iget-object v1, p0, Laame;->c:Lxyx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxyx;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Laame;->c:Lxyx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxyx;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    iget-object v1, p0, Laame;->c:Lxyx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lxyx;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v3, p1, Laame;->c:Lxyx;

    .line 39
    .line 40
    invoke-virtual {v3}, Lxyx;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Laame;->a:I

    .line 51
    .line 52
    iget v3, p1, Laame;->a:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget v1, p0, Laame;->b:I

    .line 57
    .line 58
    iget p1, p1, Laame;->b:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laame;->c:Lxyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxyx;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laame;->c:Lxyx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxyx;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Laame;->a:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Laame;->b:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method
