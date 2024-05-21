.class public final Lbko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lbeu;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbko;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbko;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lbkd;->b()Lbkd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbkd;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v0, p2, :cond_6

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-nez p6, :cond_2

    .line 28
    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, Lbko;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-eq p1, p4, :cond_5

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eq p3, p2, :cond_4

    .line 55
    .line 56
    move p2, p4

    .line 57
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_4
    invoke-static {}, Lbkd;->b()Lbkd;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p1, p4, p3}, Lbkd;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    return-object p1

    .line 74
    :cond_6
    invoke-static {}, Lbkd;->b()Lbkd;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Lbko;->b:Lbeu;

    .line 79
    .line 80
    if-nez p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p0, Lbko;->a:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance p4, Lbkq;

    .line 85
    .line 86
    invoke-direct {p4, p3, v1}, Lbkq;-><init>(Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lbko;->b:Lbeu;

    .line 90
    .line 91
    :cond_7
    iget-object p3, p0, Lbko;->b:Lbeu;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lbkd;->i(Lbeu;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
