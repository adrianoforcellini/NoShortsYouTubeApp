.class public final Labgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lacqi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacqi;Lacfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Labgv;->c:I

    iput-object p1, p0, Labgv;->b:Lacqi;

    iput-object p2, p0, Labgv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwns;Lacqi;I)V
    .locals 0

    .line 2
    iput p3, p0, Labgv;->c:I

    iput-object p2, p0, Labgv;->b:Lacqi;

    iput-object p1, p0, Labgv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lahuy;
    .locals 3

    .line 1
    iget v0, p0, Labgv;->c:I

    .line 2
    .line 3
    const v1, 0x7f0b0681

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b0683

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Lxtr;->o(Landroid/view/View;II)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, p0, Labgv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwns;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwns;->a()Lacfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Labgv;->b:Lacqi;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lacqi;->bF(Lacfo;Landroid/view/ViewGroup;)Laien;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {p1, v2, v1}, Lxtr;->o(Landroid/view/View;II)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f0409e4

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f0b0971

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v2, 0x7f081331

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v1, 0x7f0b01d1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const v2, 0x7f08129a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Labgv;->b:Lacqi;

    .line 90
    .line 91
    iget-object v1, p0, Labgv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lacqi;->bF(Lacfo;Landroid/view/ViewGroup;)Laien;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
