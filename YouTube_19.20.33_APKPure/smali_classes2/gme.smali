.class final Lgme;
.super Lahqb;
.source "PG"


# instance fields
.field final synthetic a:Lgmg;

.field private final b:I


# direct methods
.method public constructor <init>(Lgmg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme;->a:Lgmg;

    .line 2
    .line 3
    invoke-direct {p0}, Lahqb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lgme;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgme;->a:Lgmg;

    .line 2
    .line 3
    iget v1, p0, Lgme;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgmg;->f(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lgme;->b:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lgmg;->v(Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgme;->a:Lgmg;

    .line 2
    .line 3
    iget v1, p0, Lgme;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgmg;->f(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
