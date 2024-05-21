.class final Laiag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Latcy;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lacfo;

.field final synthetic f:Laiaj;


# direct methods
.method public constructor <init>(Laiaj;Landroid/view/View;Latcy;Landroid/view/View;Ljava/lang/Object;Lacfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiag;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Laiag;->b:Latcy;

    .line 4
    .line 5
    iput-object p4, p0, Laiag;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, Laiag;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Laiag;->e:Lacfo;

    .line 10
    .line 11
    iput-object p1, p0, Laiag;->f:Laiaj;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiag;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiag;->f:Laiaj;

    .line 11
    .line 12
    iget-object v1, p0, Laiag;->b:Latcy;

    .line 13
    .line 14
    iget-object v2, p0, Laiag;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p0, Laiag;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laiag;->e:Lacfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Laiaj;->a(Latcy;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
