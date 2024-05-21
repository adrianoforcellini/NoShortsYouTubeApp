.class public Lfpe;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public a:Lfde;

.field public b:Lfde;

.field public c:Lfbr;

.field public d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Landroid/text/TextWatcher;

.field public f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lfpe;->g:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lfpe;->f:Z

    .line 9
    .line 10
    invoke-virtual {p0, p0}, Lfpe;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfpe;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lfpe;->f:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ldku;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p1, p0, v0, v1, v2}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfpe;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lfpe;->f:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lfpe;->getWindowToken()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lfpe;->f:Z

    .line 54
    .line 55
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lfpe;->b:Lfde;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p3, Lflr;

    .line 6
    .line 7
    invoke-direct {p3}, Lflr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p3, Lflr;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p1, p2, Lfde;->b:Lfdm;

    .line 13
    .line 14
    invoke-interface {p1}, Lfdm;->n()Lfdc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2, p3}, Lfdc;->z(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfpe;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lfpe;->g:I

    .line 9
    .line 10
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lfpe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lfpe;->a:Lfde;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lfow;

    .line 20
    .line 21
    invoke-direct {p3}, Lfow;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, p3, Lfow;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object p1, p3, Lfow;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p2, Lfde;->b:Lfdm;

    .line 29
    .line 30
    invoke-interface {p1}, Lfdm;->n()Lfdc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p2, p3}, Lfdc;->z(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lfpe;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Lfpe;->g:I

    .line 42
    .line 43
    const/4 p3, -0x1

    .line 44
    if-eq p2, p3, :cond_2

    .line 45
    .line 46
    if-eq p2, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lfpe;->c:Lfbr;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lfpc;->aF(Lfbr;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
