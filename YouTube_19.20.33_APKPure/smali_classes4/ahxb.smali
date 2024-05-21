.class final Lahxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lahxc;

.field private final b:Landroid/widget/Spinner;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahxc;Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahxb;->a:Lahxc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lahxb;->b:Landroid/widget/Spinner;

    .line 7
    .line 8
    iput-object p3, p0, Lahxb;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahxb;->a:Lahxc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahxc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahxb;->b:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lapvh;

    .line 13
    .line 14
    iget-object p2, p0, Lahxb;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p3, p1, Lapvh;->b:I

    .line 21
    .line 22
    and-int/lit16 p3, p3, 0x80

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lahxb;->b:Landroid/widget/Spinner;

    .line 27
    .line 28
    iget-object p1, p1, Lapvh;->i:Lanll;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lanll;->a:Lanll;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " "

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahxb;->a:Lahxc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahxc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
