.class public final Lbgf;
.super Lbge;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbge;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbgo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbge;-><init>(Lbgo;)V

    return-void
.end method


# virtual methods
.method public g(ILbad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgf;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lbgn;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lbad;->a()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
