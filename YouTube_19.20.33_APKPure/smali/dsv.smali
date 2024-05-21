.class public final Ldsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldsv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcmx;)V

    return-void
.end method

.method public constructor <init>(IILandroid/view/View;Llve;IIZ)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Ldsv;->a:I

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p7, :cond_1

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p7

    if-nez p7, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Laepg;->b:Laepg;

    sget-object p2, Laepf;->z:Laepf;

    const-string p3, "FeedFilterBar HeightAnimator instantiated with non-visible target view."

    invoke-static {p1, p2, p3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target view not visible."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    iget p7, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p7, p1, :cond_2

    .line 21
    iput-object p3, p0, Ldsv;->c:Ljava/lang/Object;

    const/4 p7, 0x2

    new-array p7, p7, [F

    fill-array-data p7, :array_0

    .line 22
    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p7

    iput-object p7, p0, Ldsv;->b:Ljava/lang/Object;

    int-to-long v0, p5

    move-object p5, p7

    check-cast p5, Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    int-to-long p5, p6

    move-object v0, p7

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {p7, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 p5, 0x3f000000    # 0.5f

    const/4 p6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-static {p5, p6, p6, v0}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p5

    move-object p6, p7

    check-cast p6, Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p7, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    new-instance p5, Llvc;

    invoke-direct {p5, p1, p2, p3}, Llvc;-><init>(IILandroid/view/View;)V

    move-object p1, p7

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p7, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Llvd;

    .line 28
    invoke-direct {p1, p4}, Llvd;-><init>(Llve;)V

    move-object p2, p7

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-virtual {p7, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 29
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Target view height does not match expected height ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object p2, Laepg;->a:Laepg;

    sget-object p3, Laepf;->z:Laepf;

    const-string p4, "FeedFilterBar HeightAnimator target view height does not match expected height"

    invoke-static {p2, p3, p4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_3
    sget-object p1, Laepg;->b:Laepg;

    sget-object p2, Laepf;->z:Laepf;

    const-string p3, "FeedFilterBar HeightAnimator instantiated with null target view."

    invoke-static {p1, p2, p3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target view layout params are null."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldsv;->a:I

    iput-object p2, p0, Ldsv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldsv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldsv;->a:I

    iput-object p2, p0, Ldsv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldsv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacvx;Lacvy;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    iput-object p1, p0, Ldsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldsv;->c:Ljava/lang/Object;

    iput p3, p0, Ldsv;->a:I

    return-void
.end method

.method public constructor <init>(Ladbx;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ladbx;->f:I

    .line 35
    iget-object v0, p1, Ladbx;->b:[I

    .line 36
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ldsv;->c:Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Ladbx;->c:[I

    .line 38
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ladbx;->a()I

    move-result p1

    iput p1, p0, Ldsv;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldsv;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Ldsv;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsv;->c:Ljava/lang/Object;

    iput p2, p0, Ldsv;->a:I

    iput-object p3, p0, Ldsv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmo;Ljava/io/IOException;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldsv;->b:Ljava/lang/Object;

    iput p3, p0, Ldsv;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ldsx;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldsv;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ldsv;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsv;->c:Ljava/lang/Object;

    iput p2, p0, Ldsv;->a:I

    iput-object p3, p0, Ldsv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcmx;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsv;->b:Ljava/lang/Object;

    iput p2, p0, Ldsv;->a:I

    iput-object p3, p0, Ldsv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lny;Ljj;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldsv;->c:Ljava/lang/Object;

    iput p3, p0, Ldsv;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldsv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcmx;)V

    return-void
.end method

.method public constructor <init>([B[Ldsx;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Ldsv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldsv;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ldsv;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldsv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Wrong data accessor type detected. "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Ldsv;->a:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "ArrayBuffer"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "String"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " expected, but got String"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Ldsv;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ldsv;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Lyco;->M(I)Lyaa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ldsv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcmt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lebc;

    .line 20
    .line 21
    iget-object v2, v1, Lebc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lebc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lcja;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, p0, v2, p1, v4}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lbux;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final e(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    new-instance v10, Lcmt;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lbux;->D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lcmt;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, Ldsv;->d(Lcmt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lcmo;Lcmt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lebc;

    .line 20
    .line 21
    iget-object v4, v1, Lebc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lebc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v8, Lvi;

    .line 26
    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    move-object v3, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lvi;-><init>(Ldsv;Lcnb;Lcmo;Lcmt;I)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v1, v8}, Lbux;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final g(Lcmo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    invoke-static/range {p7 .. p8}, Lbux;->D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static/range {p9 .. p10}, Lbux;->D(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v10, Lcmt;

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcmt;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Ldsv;->f(Lcmo;Lcmt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lcmo;I)V
    .locals 11

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-wide v7, v9

    .line 14
    invoke-virtual/range {v0 .. v10}, Ldsv;->j(Lcmo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lcmo;Lcmt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lebc;

    .line 20
    .line 21
    iget-object v4, v1, Lebc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lebc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v8, Lvi;

    .line 26
    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    move-object v3, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lvi;-><init>(Ldsv;Lcnb;Lcmo;Lcmt;I)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v1, v8}, Lbux;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final j(Lcmo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    invoke-static/range {p7 .. p8}, Lbux;->D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static/range {p9 .. p10}, Lbux;->D(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v10, Lcmt;

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcmt;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Ldsv;->i(Lcmo;Lcmt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lcmo;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-wide v7, v9

    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    move/from16 v12, p4

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Ldsv;->m(Lcmo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lcmo;Lcmt;Ljava/io/IOException;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lebc;

    .line 20
    .line 21
    iget-object v4, v1, Lebc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lebc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v10, Lcna;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, v10

    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    move v8, p4

    .line 34
    invoke-direct/range {v2 .. v9}, Lcna;-><init>(Ldsv;Lcnb;Lcmo;Lcmt;Ljava/io/IOException;ZI)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v1, v10}, Lbux;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final m(Lcmo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    invoke-static/range {p7 .. p8}, Lbux;->D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static/range {p9 .. p10}, Lbux;->D(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v10, Lcmt;

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcmt;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 25
    .line 26
    move/from16 v3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, Ldsv;->l(Lcmo;Lcmt;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Lcmo;Lcmt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lebc;

    .line 20
    .line 21
    iget-object v4, v1, Lebc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lebc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v8, Lvi;

    .line 26
    .line 27
    const/16 v7, 0xd

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    move-object v3, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lvi;-><init>(Ldsv;Lcnb;Lcmo;Lcmt;I)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v1, v8}, Lbux;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final o(Lcmo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    invoke-static/range {p7 .. p8}, Lbux;->D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static/range {p9 .. p10}, Lbux;->D(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v10, Lcmt;

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcmt;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Ldsv;->n(Lcmo;Lcmt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(Lcmt;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldsv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldsv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lebc;

    .line 25
    .line 26
    iget-object v5, v2, Lebc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Lebc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v9, Lvi;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lcmx;

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    move-object v3, v9

    .line 38
    move-object v4, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lvi;-><init>(Ldsv;Lcnb;Lcmx;Lcmt;I)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v2, v9}, Lbux;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final q(Landroid/os/Handler;Lcjb;)V
    .locals 1

    .line 1
    new-instance v0, Lebc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lebc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldsv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lebc;

    .line 20
    .line 21
    iget-object v2, v1, Lebc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lebc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lcfp;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v2, v4, v5}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lbux;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lebc;

    .line 20
    .line 21
    iget-object v2, v1, Lebc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lebc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lcfp;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v2, v4, v5}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lbux;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lebc;

    .line 20
    .line 21
    iget-object v2, v1, Lebc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lebc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lcfp;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v2, v4, v5}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lbux;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lebc;

    .line 20
    .line 21
    iget-object v4, v1, Lebc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lebc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v8, Lro;

    .line 26
    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v8

    .line 31
    move-object v3, p0

    .line 32
    move v5, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v1, v8}, Lbux;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lebc;

    .line 20
    .line 21
    iget-object v2, v1, Lebc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lebc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lcja;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v2, p1, v4}, Lcja;-><init>(Ldsv;Lcjb;Ljava/lang/Exception;I)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lbux;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lebc;

    .line 20
    .line 21
    iget-object v2, v1, Lebc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lebc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lcfp;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v2, v4, v5}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lbux;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final x()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnt;

    .line 4
    .line 5
    iget-object v0, v0, Lnt;->e:Lmx;

    .line 6
    .line 7
    return-object v0
.end method

.method public final y(ILcmx;)Ldsv;
    .locals 2

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ldsv;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ldsv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcmx;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final z(ILcmx;)Ldsv;
    .locals 2

    .line 1
    iget-object v0, p0, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ldsv;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ldsv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcmx;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
