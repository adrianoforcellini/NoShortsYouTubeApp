.class public final Lkqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcv;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v2, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v0, v1}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqw;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkqw;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final nR()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqw;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_fading_opacity"

    .line 2
    .line 3
    return-object v0
.end method

.method public final qC(Lgwl;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgwl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final rm(Lgwl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkqw;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
