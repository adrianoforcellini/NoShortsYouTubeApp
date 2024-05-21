.class public final Lgmy;
.super Liu;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgmy;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lpa;)V
    .locals 0

    .line 1
    iget p2, p0, Lgmy;->a:I

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p2, p0, Lgmy;->a:I

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    return-void
.end method
