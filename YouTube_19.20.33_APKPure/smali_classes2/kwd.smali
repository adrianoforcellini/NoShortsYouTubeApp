.class public final Lkwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lavzc;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lavzc;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkwd;->b:Lavzc;

    .line 7
    .line 8
    iput-object p3, p0, Lkwd;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkwd;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkwd;

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
    check-cast p1, Lkwd;

    .line 8
    .line 9
    iget-object v0, p0, Lkwd;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lkwd;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkwd;->b:Lavzc;

    .line 20
    .line 21
    iget-object p1, p1, Lkwd;->b:Lavzc;

    .line 22
    .line 23
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkwd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkwd;->b:Lavzc;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
