.class final Lvfu;
.super Lvfv;
.source "PG"


# instance fields
.field final synthetic a:Lvfw;


# direct methods
.method public constructor <init>(Lvfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfu;->a:Lvfw;

    .line 2
    .line 3
    invoke-direct {p0}, Lvfv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvfu;->a:Lvfw;

    .line 2
    .line 3
    iget-object p1, p1, Lvfw;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvfu;->a:Lvfw;

    .line 11
    .line 12
    iget-object p1, p1, Lvfw;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvfu;->a:Lvfw;

    .line 19
    .line 20
    iget-object p1, p1, Lvfw;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvfu;->a:Lvfw;

    .line 26
    .line 27
    iget-object p1, p1, Lvfw;->f:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
