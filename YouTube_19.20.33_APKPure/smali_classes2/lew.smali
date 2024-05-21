.class public final Llew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Llim;

.field public final c:Laiec;

.field final synthetic d:Llez;


# direct methods
.method public constructor <init>(Llez;Landroid/view/View;Llim;Lajab;Laois;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llew;->d:Llez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b13fb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Llew;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p3, p0, Llew;->b:Llim;

    .line 18
    .line 19
    invoke-virtual {p4, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Llew;->c:Laiec;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p3, p5, p4, p4}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Llez;->e:Landroid/content/Context;

    .line 35
    .line 36
    check-cast p1, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    .line 48
    .line 49
    iget p1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Llev;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {p3, p0, p1, p4}, Llev;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
