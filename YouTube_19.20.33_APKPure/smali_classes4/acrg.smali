.class public final Lacrg;
.super Ler;
.source "PG"

# interfaces
.implements Lacrs;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroidx/core/graphics/drawable/IconCompat;

.field public h:Z

.field public i:Lacqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ler;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lacrg;->d:Ljava/lang/String;

    iput-object v0, p0, Lacrg;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lacrg;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lacrg;->g:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacrg;->h:Z

    return-void
.end method

.method public constructor <init>(Lacrg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ler;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lacrg;->d:Ljava/lang/String;

    iput-object v0, p0, Lacrg;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lacrg;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lacrg;->g:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacrg;->h:Z

    iget-object v0, p1, Lacrg;->d:Ljava/lang/String;

    iput-object v0, p0, Lacrg;->d:Ljava/lang/String;

    iget-object v0, p1, Lacrg;->e:Ljava/lang/String;

    iput-object v0, p0, Lacrg;->e:Ljava/lang/String;

    iget-object v0, p1, Lacrg;->g:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lacrg;->g:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Lacrg;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lacrg;->f:Landroid/graphics/Bitmap;

    iget-boolean v0, p1, Lacrg;->h:Z

    iput-boolean v0, p0, Lacrg;->h:Z

    iget-object p1, p1, Lacrg;->i:Lacqn;

    iput-object p1, p0, Lacrg;->i:Lacqn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lacrg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lacrg;

    .line 8
    .line 9
    iget-object v0, p0, Lacrg;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lacrg;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lacrg;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lacrg;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lacrg;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    iget-object v2, p1, Lacrg;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lacrg;->h:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lacrg;->h:Z

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
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

.method public final f()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lacrg;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lacrg;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lacrg;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Lacrg;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lacrg;->h:Z

    .line 14
    .line 15
    iput-object v0, p0, Lacrg;->i:Lacqn;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lacrg;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lacrg;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lacrg;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lacrg;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    iget-boolean v4, p0, Lacrg;->h:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
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
.end method
