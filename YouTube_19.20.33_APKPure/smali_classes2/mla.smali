.class final Lmla;
.super Lahqb;
.source "PG"


# instance fields
.field final synthetic a:Lmlb;


# direct methods
.method public constructor <init>(Lmlb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmla;->a:Lmlb;

    .line 2
    .line 3
    invoke-direct {p0}, Lahqb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmla;->a:Lmlb;

    .line 2
    .line 3
    iget-object p1, p1, Lmlb;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
