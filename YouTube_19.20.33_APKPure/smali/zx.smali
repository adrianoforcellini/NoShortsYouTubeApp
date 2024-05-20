.class public final Lzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaf;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Laae;

    invoke-direct {v0, p1, p2}, Laae;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lzx;->a:Laaf;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Laad;

    .line 3
    invoke-direct {v0, p1, p2}, Laad;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lzx;->a:Laaf;

    return-void

    :cond_1
    new-instance v0, Laab;

    .line 4
    invoke-direct {v0, p1, p2}, Laab;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lzx;->a:Laaf;

    return-void
.end method

.method public constructor <init>(Laaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx;->a:Laaf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->a:Laaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaf;->a()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->a:Laaf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laaf;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzx;

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
    iget-object v0, p0, Lzx;->a:Laaf;

    .line 8
    .line 9
    check-cast p1, Lzx;

    .line 10
    .line 11
    iget-object p1, p1, Lzx;->a:Laaf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laaf;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->a:Laaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
