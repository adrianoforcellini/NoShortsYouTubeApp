.class public final Lkyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiad;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Laidz;

.field public final g:Lacfo;

.field public final h:Laadu;

.field public final i:Laiik;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfo;Laadu;Laiad;Laiik;Lacqi;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkyc;->g:Lacfo;

    .line 7
    .line 8
    iput-object p4, p0, Lkyc;->a:Laiad;

    .line 9
    .line 10
    iput-object p3, p0, Lkyc;->h:Laadu;

    .line 11
    .line 12
    iput-object p5, p0, Lkyc;->i:Laiik;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const p3, 0x7f0e0266

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual {p2, p3, p7, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lkyc;->c:Landroid/view/View;

    .line 27
    .line 28
    const p3, 0x7f0b0286

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p3, p0, Lkyc;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p3, 0x7f0b028d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Lkyc;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p6, p2}, Lacqi;->bG(Landroid/view/View;)Laidz;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lkyc;->f:Laidz;

    .line 55
    .line 56
    const p2, 0x7f0409b7

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lkyc;->j:I

    .line 68
    .line 69
    return-void
.end method
