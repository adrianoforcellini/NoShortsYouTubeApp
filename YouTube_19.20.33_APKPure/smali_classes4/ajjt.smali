.class public Lajjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field protected final d:I

.field public e:Lre;

.field private final f:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v2, v0, v1}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lajjt;->f:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    iput-object p1, p0, Lajjt;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0405ae

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x12c

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lajhj;->f(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lajjt;->b:I

    .line 32
    .line 33
    const v0, 0x7f0405b3

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x96

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lajhj;->f(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lajjt;->c:I

    .line 43
    .line 44
    const v0, 0x7f0405b2

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lajhj;->f(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lajjt;->d:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lajjt;->f:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final b()Lre;
    .locals 2

    .line 1
    iget-object v0, p0, Lajjt;->e:Lre;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lajjt;->e:Lre;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lajjt;->e:Lre;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lre;
    .locals 2

    .line 1
    iget-object v0, p0, Lajjt;->e:Lre;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lajjt;->e:Lre;

    .line 5
    .line 6
    return-object v0
.end method

.method protected final d(Lre;)Lre;
    .locals 2

    .line 1
    iget-object v0, p0, Lajjt;->e:Lre;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lajjt;->e:Lre;

    .line 13
    .line 14
    iput-object p1, p0, Lajjt;->e:Lre;

    .line 15
    .line 16
    return-object v0
.end method
