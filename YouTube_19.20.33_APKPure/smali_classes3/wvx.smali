.class public final Lwvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwvx;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lwvx;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p1, p0, Lwvx;->b:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lwvx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lwvx;->b:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 22
    .line 23
    iget p2, p2, Laurb;->i:I

    .line 24
    .line 25
    if-le p1, p2, :cond_1

    .line 26
    .line 27
    :cond_0
    move v1, v2

    .line 28
    :cond_1
    iget-object p1, p0, Lwvx;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lwvx;->b:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 49
    .line 50
    iget p2, p2, Laurb;->k:I

    .line 51
    .line 52
    if-le p1, p2, :cond_4

    .line 53
    .line 54
    :cond_3
    move v1, v2

    .line 55
    :cond_4
    iget-object p1, p0, Lwvx;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
