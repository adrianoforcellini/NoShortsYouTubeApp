.class public final Lccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcry;
.implements Lcfq;
.implements Lcce;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lccz;


# direct methods
.method public constructor <init>(Lccz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lccz;->ai()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lccv;->a:Lccz;

    .line 3
    .line 4
    iget-object v1, v1, Lccz;->D:Lcew;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcew;->G()Lced;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    new-instance v11, Lcet;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    move-object v2, v11

    .line 14
    move-object v3, v10

    .line 15
    move-object v4, p1

    .line 16
    move-wide/from16 v5, p4

    .line 17
    .line 18
    move-wide v7, p2

    .line 19
    invoke-direct/range {v2 .. v9}, Lcet;-><init>(Lced;Ljava/lang/String;JJI)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x3f0

    .line 23
    .line 24
    invoke-virtual {v1, v10, v2, v11}, Lcew;->K(Lced;ILbuj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcef;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, p1, v3}, Lcef;-><init>(Lced;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcel;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, p2}, Lcel;-><init>(Lced;J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3f2

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcef;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, Lcef;-><init>(Lced;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f6

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Lcei;

    .line 10
    .line 11
    move-object v1, v9

    .line 12
    move-object v2, v8

    .line 13
    move v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-wide v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lcei;-><init>(Lced;IJJ)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3f3

    .line 20
    .line 21
    invoke-virtual {v0, v8, p1, v9}, Lcew;->K(Lced;ILbuj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->F()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v8, Lcem;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, v7

    .line 14
    move v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcem;-><init>(Lced;IJI)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3fa

    .line 20
    .line 21
    invoke-virtual {v0, v7, p1, v8}, Lcew;->K(Lced;ILbuj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lces;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, p2, p3}, Lces;-><init>(Lced;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x1a

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lccv;->a:Lccz;

    .line 20
    .line 21
    iget-object v0, p3, Lccz;->s:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p3, Lccz;->f:Lbum;

    .line 26
    .line 27
    new-instance p3, Lccu;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, v0}, Lccu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lbum;->f(ILbuj;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lccz;->w:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lccz;->w:Z

    .line 9
    .line 10
    iget-object v0, v0, Lccz;->f:Lbum;

    .line 11
    .line 12
    new-instance v1, Lcct;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lcct;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x17

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbum;->f(ILbuj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcef;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v1, p1, v3}, Lcef;-><init>(Lced;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x406

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lccv;->a:Lccz;

    .line 3
    .line 4
    iget-object v1, v1, Lccz;->D:Lcew;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcew;->G()Lced;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    new-instance v11, Lcet;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v2, v11

    .line 14
    move-object v3, v10

    .line 15
    move-object v4, p1

    .line 16
    move-wide/from16 v5, p4

    .line 17
    .line 18
    move-wide v7, p2

    .line 19
    invoke-direct/range {v2 .. v9}, Lcet;-><init>(Lced;Ljava/lang/String;JJI)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x3f8

    .line 23
    .line 24
    invoke-virtual {v1, v10, v2, v11}, Lcew;->K(Lced;ILbuj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcef;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v1, p1, v3}, Lcef;-><init>(Lced;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3fb

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Lcbw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->F()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcef;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, Lcef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3fc

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Lcbw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcef;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, Lcef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f7

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Landroidx/media3/common/Format;Lcbx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lceo;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, p2}, Lceo;-><init>(Lced;Landroidx/media3/common/Format;Lcbx;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3f9

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lccv;->a:Lccz;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lccz;->af(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lccz;->t:Landroid/view/Surface;

    .line 12
    .line 13
    iget-object p1, p0, Lccv;->a:Lccz;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lccz;->ac(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lccz;->af(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lccv;->a:Lccz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Lccz;->ac(II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lccz;->ac(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lbtb;)V
    .locals 2

    .line 1
    new-instance v0, Lcck;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lccv;->a:Lccz;

    .line 9
    .line 10
    iget-object p1, p1, Lccz;->f:Lbum;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lbum;->f(ILbuj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lccu;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lccu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x405

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lccz;->ac(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lccz;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lccz;->af(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-boolean v0, p1, Lccz;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lccz;->af(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lccv;->a:Lccz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0}, Lccz;->ac(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->F()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcck;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3f5

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcck;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3ef

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcef;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, Lcef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f1

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->F()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lccu;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v2, v3}, Lccu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x3fd

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Lbcqg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcef;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, Lcef;-><init>(Lced;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x407

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Lbcqg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lccv;->a:Lccz;

    .line 2
    .line 3
    iget-object v0, v0, Lccz;->D:Lcew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcew;->G()Lced;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcef;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, Lcef;-><init>(Lced;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x408

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
