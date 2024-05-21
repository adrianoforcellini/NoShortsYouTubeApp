.class public final Lfoo;
.super Lfft;
.source "PG"


# instance fields
.field a:F
    .annotation runtime Lfhp;
        a = 0x0
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SolidColor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lfoo;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static aE(Lfbr;)Lfon;
    .locals 2

    .line 1
    new-instance v0, Lfoo;

    .line 2
    .line 3
    invoke-direct {v0}, Lfoo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfon;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lfon;-><init>(Lfbr;Lfoo;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method protected final aC(Lfbr;)Lfbn;
    .locals 4

    .line 1
    iget v0, p0, Lfoo;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-static {v2, v0}, Lbab;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    new-instance v1, Lfmk;

    .line 26
    .line 27
    invoke-direct {v1}, Lfmk;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lfmi;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, Lfmi;-><init>(Lfbr;Lfmk;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lfmi;->a:Lfmk;

    .line 36
    .line 37
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    iput-object v1, p1, Lfmk;->b:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lfmi;->a:Lfmk;

    .line 47
    .line 48
    iput-object p1, v0, Lfmk;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object p1, v3, Lfmi;->d:Ljava/util/BitSet;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lfmi;->b()Lfmk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
