.class public final Llfe;
.super Lpd;
.source "PG"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Landroid/graphics/Typeface;

.field public C:I

.field public final D:Lahqv;

.field public final E:Lazqz;

.field public final F:Lazqz;

.field public final G:Lazqz;

.field public final H:Lazqu;

.field private J:Landroid/graphics/Typeface;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Lazqz;Lazqz;Lazqz;Lazqu;Lahqv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpd;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object v0, p0, Llfe;->J:Landroid/graphics/Typeface;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput-object v0, p0, Llfe;->B:Landroid/graphics/Typeface;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Llfe;->C:I

    .line 14
    .line 15
    iput-object p1, p0, Llfe;->x:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b1130

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Llfe;->t:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0b13fb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Llfe;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0b0639

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Llfe;->v:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0b1438

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Llfe;->w:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v0, 0x7f0b0299

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Llfe;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Llfe;->z:Landroid/content/res/Resources;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Llfe;->A:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p2, p0, Llfe;->E:Lazqz;

    .line 85
    .line 86
    iput-object p3, p0, Llfe;->G:Lazqz;

    .line 87
    .line 88
    iput-object p4, p0, Llfe;->F:Lazqz;

    .line 89
    .line 90
    iput-object p5, p0, Llfe;->H:Lazqu;

    .line 91
    .line 92
    iput-object p6, p0, Llfe;->D:Lahqv;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final E(Landroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Llfe;->J:Landroid/graphics/Typeface;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llfe;->J:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Llfe;->J:Landroid/graphics/Typeface;

    .line 18
    .line 19
    return-object p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llfe;->E:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->dC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
