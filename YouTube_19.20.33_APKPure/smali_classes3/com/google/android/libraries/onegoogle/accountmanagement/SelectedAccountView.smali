.class public final Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Ltbo;


# static fields
.field private static final u:Landroid/util/Property;


# instance fields
.field public final j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/animation/ObjectAnimator;

.field public o:Z

.field public p:Ltbp;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ltbn;

.field public t:Lqmi;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "rotation"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->u:Landroid/util/Property;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Ltbp;->a()Lwoy;

    move-result-object p2

    invoke-virtual {p2}, Lwoy;->H()Ltbp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Ltbp;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e064a

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070067

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    const p1, 0x7f0b0c76

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0c77

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->w:Landroid/widget/TextView;

    const p1, 0x7f0b04da

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->x:Landroid/widget/TextView;

    const p1, 0x7f0b0058

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const p1, 0x7f0b0c6e

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    sget-object p2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->u:Landroid/util/Property;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    .line 14
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    const p1, 0x7f0b0c73

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/widget/ImageView;

    const p1, 0x7f0b0c79

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1407f5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->y:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1407f6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->z:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x43340000    # 180.0f
    .end array-data
.end method


# virtual methods
.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Ltbp;

    .line 2
    .line 3
    iget-object v0, v0, Ltbp;->a:Lakwx;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "Cannot show right drawable (info/chevron) and counter at the same time"

    .line 7
    .line 8
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbff;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->q:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->z:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->y:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Lbff;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
