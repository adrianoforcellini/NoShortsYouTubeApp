.class public final Lnko;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lnkp;


# direct methods
.method public constructor <init>(Lnkp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnko;->a:Lnkp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnko;->a:Lnkp;

    .line 2
    .line 3
    iget-object p1, p1, Lnkp;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnko;->a:Lnkp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnkp;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnko;->a:Lnkp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnkp;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
