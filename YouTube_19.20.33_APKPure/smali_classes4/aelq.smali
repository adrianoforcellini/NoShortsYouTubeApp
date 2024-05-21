.class public final Laelq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lacqi;

.field private final b:Lavzc;


# direct methods
.method public constructor <init>(Lacqi;Lavzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laelq;->a:Lacqi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laelq;->b:Lavzc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Laelq;->a:Lacqi;

    .line 2
    .line 3
    iget-object p1, p1, Lacqi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laelq;->a:Lacqi;

    .line 11
    .line 12
    iget-object p2, p0, Laelq;->b:Lavzc;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lacqi;->t(Lavzc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
