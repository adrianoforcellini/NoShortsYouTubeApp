.class public final Lafsy;
.super Lafvk;
.source "PG"


# instance fields
.field private final m:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lafvk;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, Lafsy;->m:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Laemz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafsy;->m:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laemz;

    .line 8
    .line 9
    iget-object v1, p1, Laemz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/cardboard/sdk/gvrclass/Eye;

    .line 12
    .line 13
    iget-object v2, p1, Laemz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lafvz;

    .line 16
    .line 17
    iget-object p1, p1, Laemz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lafsy;->m:[F

    .line 20
    .line 21
    check-cast p1, [F

    .line 22
    .line 23
    invoke-direct {v0, v3, p1, v2, v1}, Laemz;-><init>([F[FLafvz;Lcom/google/cardboard/sdk/gvrclass/Eye;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v0}, Lafvk;->o(Laemz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Lhap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafsy;->m:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafsy;->m:[F

    .line 8
    .line 9
    iget-wide v1, p1, Lhap;->a:J

    .line 10
    .line 11
    new-instance p1, Lhap;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2}, Lhap;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lafvk;->q(Lhap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Lhap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
