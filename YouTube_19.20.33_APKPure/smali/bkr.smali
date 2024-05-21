.class public final Lbkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field private final b:Landroid/widget/EditText;

.field private c:I

.field private d:I

.field private e:Lbeu;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbkr;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lbkr;->c:I

    .line 11
    .line 12
    iput v0, p0, Lbkr;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lbkr;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkr;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lbkr;->c:I

    .line 11
    .line 12
    iget v1, p0, Lbkr;->d:I

    .line 13
    .line 14
    if-lez v1, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lbkd;->b()Lbkd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lbkd;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq v2, p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/2addr v1, v0

    .line 34
    invoke-static {}, Lbkd;->b()Lbkd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lbkr;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lbkd;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lbkd;->b()Lbkd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lbkr;->e:Lbeu;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lbkr;->b:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v1, Lbkq;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, Lbkq;-><init>(Landroid/widget/EditText;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lbkr;->e:Lbeu;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lbkr;->e:Lbeu;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbkd;->i(Lbeu;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Lbkr;->c:I

    .line 2
    .line 3
    if-le p3, p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    iput p4, p0, Lbkr;->d:I

    .line 7
    .line 8
    return-void
.end method
