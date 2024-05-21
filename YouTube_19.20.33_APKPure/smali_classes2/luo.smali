.class public final Lluo;
.super Lltf;
.source "PG"


# instance fields
.field public final d:Lazfd;

.field public final e:Lahkw;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazfd;Lahkw;Lazfd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Lltf;-><init>(Landroid/content/Context;Lazfd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lluo;->d:Lazfd;

    .line 5
    .line 6
    iput-object p3, p0, Lluo;->e:Lahkw;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lluo;->f:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance p3, Lxwg;

    .line 16
    .line 17
    const p4, 0x7f0409c8

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p4, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f0708d2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p3, p4, p1}, Lxwg;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected final h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lluo;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lluo;->g:Z

    .line 2
    .line 3
    return v0
.end method
