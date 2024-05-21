.class public final synthetic Lkqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkqe;Lxtm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzwv;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkqc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(ILxtm;)V
    .locals 2

    .line 1
    iget p2, p0, Lkqc;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkqc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lzwv;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzwv;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lkqc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b0131

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lkqc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkqe;

    .line 42
    .line 43
    iget-object p1, p1, Lkqe;->a:Lhcf;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lkqc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lxtm;

    .line 50
    .line 51
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lkqc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkqe;

    .line 64
    .line 65
    iget-object p1, p1, Lkqe;->b:Lhcf;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lkqc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lxtm;

    .line 72
    .line 73
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
